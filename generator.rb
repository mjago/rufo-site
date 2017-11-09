require "zlib"
require 'yaml'
require "diff/lcs"
require 'pp'
require_relative "../master/lib/rufo"

class RenderSpecs
  FILE_PATH = '../master'
  SOURCE_SPECS = File.join FILE_PATH, 'spec/lib/rufo/formatter_source_specs'
  SPEC_FILES = [File.join(SOURCE_SPECS, '**.rb.spec'),
                File.join(SOURCE_SPECS, '2.3/**.rb.spec')]
  TEMP_OUTDIR = 'temp_docs'
  FINAL_OUTDIR = '_docs'
  CONFIGDIR = '_data'
  SETTINGS_COUNT = 5
  NUM_OF_SETTINGS = 2 ** SETTINGS_COUNT

  def write_nav tests
    headings = [{"title"=> "Introduction", "url"=>"/docs/introduction"}]
    examples = []
    tests.each do |test|
      filename = File.basename(test[:file_name])
      name = filename.gsub('.rb.spec','')
      examples << {"title"=> "#{name}", "url"=>"/docs/#{name.gsub('?', '_qu')}"}
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

  def render(title, mode, code, out)
    code.strip!
    case mode
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

  def with_doc_files(type = :final)
    dir = type == :final ? FINAL_OUTDIR : TEMP_OUTDIR
    Dir.glob("#{dir}/*.md") { |f| yield f }
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
    name = File.basename(filename)
             .gsub('.rb.spec', '.md').gsub('?.md', '_qu.md')
    fc = file_count < 10 ? "0#{file_count}_" : "#{file_count}_"
    File.join(TEMP_OUTDIR, fc + name)
  end

  def front_matter(filename, out)
    name = filename.gsub('.rb.spec', '')
    out.puts <<~EFM
               ---
               title: \"#{name.gsub('_', '\\\\\\\\_')}\"
               permalink: \"/docs/#{name.gsub('?','_qu')}/\"
               toc: true
               sidebar:
                 nav: "docs"
               ---
               EFM
  end

  def load_diffs
    yml = ''
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
      [:trailing_commas, true, false],
    ]
  end

  def fetch_options(count)
    options = {}
    SETTINGS_COUNT.times do |y|
      options[settings[y][0]] =
        (count & (1 << y) == 0) ?
          settings[y][1] : settings[y][2]
    end
    options
  end

  def fetch_option(count)
    options = fetch_options(count)
    str = ''
    SETTINGS_COUNT.times do |y|
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
    tc = (options[:trailing_commas] == true) ? '✔' : '✘'
    dlit = options[:double_newline_inside_type].inspect

    <<-EOS
    :align_case_when #{acw}
    :align_chained_calls #{acc}
    :parens_in_def #{pid}
    :trailing_commas #{tc}
    :double_newline_inside_type #{dlit}
  EOS
  end

  def with_spec_dirs(paths)
    paths.each { |p| yield p }
  end

  def with_spec_files(dir)
    files = Dir.glob(dir)
    files.each { |f| yield f }
  end

  def original(line)
    if line =~ /^#~# ORIGINAL ?([\w\s]+)$/
      @name = $~[1].strip
      return true
    end
    @name = ''
    false
  end

  def expected(line)
    line =~ /^#~# EXPECTED$/
  end

  def pending(line)
    line =~ /^#~# PENDING$/
  end

  def use_options(line)
    line =~ /^#~# (.+)$/
  end

  def make_name
    name = @name == '' ?
             "unnamed #{test_count}" :
             @name
    return name + " (v2.3 +)" if @version == :two_three_plus
    name
  end

  def set_version(dir)
    if dir.include?("2.3")
      @version = :two_three_plus
    else
      @version = :all
    end
  end

  def get_default_format code
    Rufo::Formatter.format(code)
  end

  def update_diffs_maybe(yml)
    old_yml = ''
    File.open('diffs.gz') do |f|
      gz = Zlib::GzipReader.new(f)
      old_yml = gz.read
      gz.close
    end

    if old_yml != yml
      Zlib::GzipWriter.open('diffs.gz') do |gz|
        gz.write yml
        gz.close
      end
    end
  end

  def create_temp_dir
    if Dir.exist? TEMP_OUTDIR
      raise "Error: Temporary directory #{TEMP_OUTDIR} already exists!"
    end
    Dir.mkdir TEMP_OUTDIR
  end

  def copy_changed_docs(tests)
    temp = []
    final = []
    with_doc_files(:temp) { |t| temp << File.basename(t) }
    return if temp.empty?
    with_doc_files(:final) { |f| final << File.basename(f) }
    temp.each do |t|
      tname = "#{TEMP_OUTDIR}/#{t}"
      fname = "#{FINAL_OUTDIR}/#{t}"
      if final.include? t
        copy = false
        File.open(tname, "r") do |t|
          File.open(fname, "r") do |f|
            copy = (f.read != t.read)
          end
        end
        if copy
          FileUtils.cp(tname, fname)
        end
        final.delete t
      else
        FileUtils.cp(tname, fname)
      end
    end
    final.each do |f|
      FileUtils.rm "#{FINAL_OUTDIR}/#{f}"
    end
  end

  def destroy_temp_dir
    FileUtils.rm_rf TEMP_OUTDIR
  end

  def get_tests
    tests = []
    test_count = 0
    with_spec_dirs SPEC_FILES do |dir|
      set_version dir
      with_spec_files dir do |file|
        file_tests = []
        current_test = {}
        filename = "formatter_source_specs/#{File.basename file}"
        File.foreach(file).with_index do |line, idx|
          name = ''
          if original(line)
            # save old test
            unless current_test == {}
              file_tests << current_test
              current_test = {}
            end
            # start a new test
            test_count += 1
            name = @name == '' ?
                     "unnamed #{test_count}" :
                     @name
            current_test[:name] = name
            current_test[:original] = ""
            current_test[:line] = idx + 1
          elsif expected(line)
            current_test[:expected] = ""
          elsif pending(line)
            current_test[:pending] = true
          elsif use_options(line)
          elsif current_test[:expected]
            current_test[:expected] += line
          elsif current_test[:original]
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
      test
      sorted_data = []
      test[:tests].each do |data|
        expected_ary = []
        default_format = get_default_format(data[:original])
        NUM_OF_SETTINGS.times do |iteration|
          name = test_locator_name(test[:file_name], data[:line])
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

    create_temp_dir
    tests.each do |test|
      file_count += 1
      filename = File.basename(test[:file_name])
      with_write_file out_filename(File.basename(test[:file_name]), file_count) do |wf|
        front_matter(filename, wf)
        test[:tests].each do |test_data|
          default_format = get_default_format(test_data[:original])
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
    copy_changed_docs tests
    destroy_temp_dir
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
        default_format = get_default_format(test[:original])
        NUM_OF_SETTINGS.times do |iteration|
          options = fetch_options(iteration)
          formatted = Rufo::Formatter.format(test[:original], options)
          diff = Diff::LCS.diff(default_format, formatted)
          diffs_hash[test_locator_name(name, line)][iteration] = diff
          diff_count += 1 unless diff.empty?
        end
        diffs_hash[test_locator_name(name, line)] = nil if diff_count == 0
      end
    end
    yml = YAML.dump diffs_hash
    update_diffs_maybe yml
  end
end

rs = RenderSpecs.new
rs.generate_diffs
rs.load_diffs
uniques = rs.sort_uniques(rs.get_tests)
rs.build uniques

