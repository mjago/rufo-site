require "zlib"
require 'yaml'
require "diff/lcs"
require 'pp'
require_relative "../new_parser/lib/rufo"

class RenderSpecs
  FILE_PATH = '../new_parser'
  SOURCE_SPECS = File.join FILE_PATH, 'spec/lib/rufo/formatter_source_specs'
  SPEC_FILES = [File.join(SOURCE_SPECS, '**.rb.spec'),
                File.join(SOURCE_SPECS, '2.3/**.rb.spec')]
  OUTDIR = '_docs'
  CONFIGDIR = '_data'
  SETTINGS_COUNT = 6
  NUM_OF_SETTINGS = 2 ** SETTINGS_COUNT

  def initialize
  end

  def write_nav tests
    headings = [{"title"=> "Introduction", "url"=>"/docs/introduction"}]
    examples = []
    tests.each do |test|
      filename = File.basename(test[:file_name])
      fn = filename.gsub('.rb.spec','')
      examples << {"title"=> "#{fn}", "url"=>"/docs/#{fn}"}
    end
    File.open(File.join(CONFIGDIR, 'navigation.yml'), 'w') do|f|
      f.write ({"main" =>  [{ "title" =>"Introduction",
                              "url"=> "/pages/introduction" },
                            { "title" => "Examples",
                              "url" => "/docs/alias" },
                            { "title" => "Settings",
                              "url" => "/pages/settings" }],
                "docs" => [{ "title" =>"Spec Examples",
                             "children"=> examples }]}).to_yaml
    end
  end

  def original?(line)
    title = /^#~#\s+ORIGINAL\s*(.*)\n$/.match line
    if title
      @title = title[1].strip
      return true
    end
    false
  end

  def expected?(line)
    expected = /^#~#\s+EXPECTED\s*\n$/.match line
    expected
  end

  def unnamed
    "unnamed"
  end

  def title_count(title_count)
    "#{title_count}. "
  end

  def print_title(title, out)
    title = unnamed if title == ''
    out.puts '### ' + title.gsub('.rb.spec','').gsub('_', '\\_')
  end

  def print_filename(out)
    out.puts @filename.gsub('.rb.spec','').gsub('_','\_')
    @current_filename, @filename = @filename, ''
  end

  def render(title, mode, code, out)
    case mode
    # code.strip!
    when :original
      print_title title, out
      out.puts '```ruby'
      out.puts "# GIVEN"
    when :default
      out.puts '```ruby'
      out.puts "# BECOMES" unless code == ""
    when :setting
      out.puts '```ruby'
      out.puts "# with setting #{title}"
    end
    out.puts code
    out.puts '```'
  end

  def with_write_file(out)
    File.open(out, 'w') { |wf| yield wf }
  end

  def with_spec_dirs(paths)
    paths.each { |p| yield p }
  end

  def with_spec_files(dir)
    files = Dir.glob(dir)
    files.each { |f| yield f }
  end

  def with_spec_lines(f)
    File.open(f, 'r') do |f|
      lines = f.readlines
      lines.each { |line| yield line }
    end
  end

  def out_filename(filename, file_count)
    fc = file_count < 10 ? "0#{file_count}_" : "#{file_count}_"
    File.join(OUTDIR, fc + filename.gsub('.rb.spec', '.md'))
  end

  def front_matter(out)
    name = @filename.gsub('.rb.spec', '')
    out.puts <<~EFM
               ---
               title: \"#{name.gsub('_', '\\\\\\\\_')}\"
               permalink: \"/docs/#{name}/\"
               # modified: 2017-10-27T16:25:30-04:00
               toc: true
               sidebar:
                 nav: "docs"
               ---
               EFM
  end

  def load_diffs
    yml = ''
#    File.open('../test_all_settings/spec/lib/rufo/diffs.gz') do |f|
    File.open('diffs.gz') do |f|
      gz = Zlib::GzipReader.new(f)
      yml = gz.read
      gz.close
      @diffs_hash = YAML.load(yml)
    end
  end

  def test_locator_name(name, line)
    "#{name} #{line}"
  end

  def settings
    [
      # name, default, alternative
      [:parens_in_def, :dynamic, :yes],
      [:align_case_when, false, true],
      [:align_chained_calls, false, true],
      [:double_newline_inside_type, :dynamic, :no],
      [:trailing_commas, :always, :never],
      [:spaces_around_binary, :dynamic, :one],
    ]
  end

  def fetch_options(count)
    options = {}
    6.times do |y|
      options[settings[y][0]] =
        (count & (1 << y) == 0) ?
          settings[y][1] : settings[y][2]
    end
    options
  end

  def fetch_option(count)
    options = fetch_options(count)
    str = ''
    6.times do |y|
      if options[settings[y][0]] == settings[y][2]
        str += '`' + settings[y][0].to_s + ' ' + settings[y][2].inspect + '`'
      end
    end
    str
  end

  def options_title(options)
    acw = (options[:align_case_when] == true) ? '✔' : '✘'
    acc = (options[:align_chained_calls] == true) ? '✔' : '✘'
    pid = (options[:parens_in_def] == :yes) ? '✔' : '✘'
    tc = (options[:trailing_commas] == :always) ? '✔' : '✘'
    dlit = options[:double_newline_inside_type].inspect
    sab = options[:spaces_around_binary].inspect

    <<-EOS
    :align_case_when #{acw}
    :align_chained_calls #{acc}
    :parens_in_def #{pid}
    :trailing_commas #{tc}
    :double_newline_inside_type #{dlit}
    :spaces_around_binary #{sab}
  EOS
  end

  def with_spec_dirs(paths)
    paths.each { |p| yield p }
  end

  def with_spec_files(dir)
    files = Dir.glob(dir)
#    pp files
    files.each { |f| yield f }
  end

  def get_tests
    tests = []
    test_count = 0
    with_spec_dirs SPEC_FILES do |dir|
      version = :two_three_plus if dir.include?("2.3")
      with_spec_files dir do |file|
        file_tests = []
        current_test = {}
        ignore_next_line = false
        filename = "formatter_source_specs/#{File.basename file}"
        name = ''
        File.foreach(file).with_index do |line, index|
          case
          when line =~ /^#~# ORIGINAL ?([\w\s]+)$/
            # save old test
            unless current_test == {}
              file_tests << current_test
              current_test = {}
            end

            # start a new test
            name = $~[1].strip
            test_count += 1
            name = "unnamed test #{test_count}" if name.empty?
            name += " - (v2.3 only)" if version == :two_three_plus
            current_test[:name] = name
            current_test[:original] = ""
            current_test[:line] = index + 1
          when line =~ /^#~# EXPECTED$/
            current_test[:expected] = ""
          when line =~ /^#~# PENDING$/
            current_test[:pending] = true
          when line =~ /^#~# (.+)$/
          when current_test[:expected]
            current_test[:expected] += line
          when current_test[:original]
            current_test[:original] += line
          end
        end
        file_tests << current_test
        tests << { file_name: filename,
                   relative_path: '../test_all_settings',
                   tests: file_tests }
      end
    end
    tests
  end

  def sort_uniques(tests)
    STDOUT.puts "sorting"
    sorted = []
    tests.each do |test|
      sorted_data = []
      test[:tests].each do |data|
        expected_ary = []
        default_format = Rufo::Formatter.format(data[:original])
        NUM_OF_SETTINGS.times do |iteration|
          name = "#{(test[:file_name].to_s)} #{data[:line]}"
          if @diffs_hash[name]
            if @diffs_hash[name][iteration]
              diff = @diffs_hash[name][iteration]
              new_expected = Diff::LCS.patch!(default_format, diff)
              expected_ary << { :setting => iteration, :expected => new_expected }
            end
          end
        end
        unique_expects = expected_ary.uniq{ |x| x[:expected]}
        sorted_data << data.merge( { :unique_expects => unique_expects })
      end
      sorted << { file_name: test[:file_name],
                  relative_path: test[:relative_path],
                  tests: sorted_data }
    end
    sorted
  end

  def build(tests)
    STDOUT.puts "generating html"
    file_count = 0
    tests.each do |test|
      file_count += 1
      @filename = File.basename(test[:file_name])
      with_write_file out_filename(File.basename(test[:file_name]), file_count) do |wf|
        front_matter(wf)
        test[:tests].each do |test_data|
          default_format = Rufo::Formatter.format(test_data[:original])
          render(test_data[:name], :original, test_data[:original], wf)
          render('(default)', :default, default_format, wf)
          uniques = test_data[:unique_expects]
          if uniques
            uniques.each_with_index do |uq, idx|
              next if idx.zero?
              render("#{fetch_option(uq[:setting])}", :setting, uq[:expected], wf)
            end
          end
        end
      end
    end
    write_nav tests
  end

  def generate_diffs
    STDOUT.puts "generating diffs"
    diffs_hash = {}
    test_files = get_tests
    test_files.each do |tests|
      name = tests[:file_name]
      tests[:tests].each do |test|
        line = test[:line]
        diffs_hash[test_locator_name(name, line)] = {}
        diff_count = 0
        default_format = Rufo::Formatter.format(test[:original])
        NUM_OF_SETTINGS.times do |iteration|
          options = fetch_options(iteration)
          formatted = Rufo::Formatter.format(test[:original], options)
          default_format = formatted if iteration == 0
          diff = Diff::LCS.diff(default_format, formatted)
          diffs_hash[test_locator_name(name, line)][iteration] = diff
          diff_count += 1 unless diff.empty?
        end
        diffs_hash[test_locator_name(name, line)] = nil if diff_count == 0
      end
    end
    yml = YAML.dump diffs_hash
    Zlib::GzipWriter.open('diffs.gz') do |gz|
      gz.write yml
      gz.close
    end
  end
end

rs = RenderSpecs.new
rs.generate_diffs
rs.load_diffs
uniques = rs.sort_uniques(rs.get_tests)
rs.build uniques

