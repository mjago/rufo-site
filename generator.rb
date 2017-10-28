require 'yaml'

class RenderSpecs
  SOURCE_SPECS = '../spec/lib/rufo/formatter_source_specs'
  SPEC_FILES = [File.join(SOURCE_SPECS, '**.rb.spec'),
                File.join(SOURCE_SPECS, '2.3/**.rb.spec')]
  OUTDIR = '_docs'
  CONFIGDIR = '_data'

  def initialize
    @original, @expected, @test_out = '', '', ''
    @title_count, @unnamed_count = 0, 0
    @state, @version = :init, :all
    @file_count = 0
    @filenames = []
  end

  def write_nav
    hsh = {}
    arr = []
    @filenames.each do |fn|
      fn = fn.gsub('.rb.spec','')
      arr << {'title' => fn,
              'url' => "/docs/#{fn}"}
    end
    hsh['docs'] = [{"title" => "Examples",
                    "children" => arr
                   }]
    File.open(File.join(CONFIGDIR, 'navigation.yml'), 'w') do|f|
      f.write hsh.to_yaml
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

  def title_count
    @title_count += 1
    "#{@title_count}. "
  end

  def print_title(out)
    @title = unnamed if @title == ''
    @title = '(v2.3 and later) ' + @title unless @version == :all
    out.puts '### ' + title_count + @title.gsub('.rb.spec','')
  end

  def print_filename(out)
    out.puts @filename.gsub('.rb.spec','').gsub('_','\_')
    @current_filename, @filename = @filename, ''
  end

  def render(mode, out)
    original = true if mode == :original
    code = select_code(mode)
    code.strip!
    if original
      print_title out
      out.puts '```ruby'
      out.puts "# BEFORE"
    else
      out.puts '```ruby'
      out.puts "# AFTER" unless code == ""
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

  def select_code(mode)
    mode == :original ? @original : @expected
  end

  def out_filename
    fc = @file_count < 10 ? "0#{@file_count}_" : "#{@file_count}_"
    File.join(OUTDIR, fc + @filename.gsub('.rb.spec', '.md'))
  end

  def front_matter(out)
    name = @filename.gsub('.rb.spec', '')
    out.puts <<~EFM
               ---
               title: \"#{name}\"
               permalink: \"/docs/#{name}/\"
               excerpt: \"#{name} Specs.\"
               # modified: 2017-10-27T16:25:30-04:00
               ---
               EFM
  end

  def run
    with_spec_dirs SPEC_FILES do |dir|
      @version = :two_three_plus if dir.include?("2.3")
      with_spec_files dir do |file|
        @file_count += 1
        @filename = File.basename(file)
        @filenames << @filename.gsub('.rb.spec','')
        with_write_file out_filename do |wf|
          @original = @expected = ''
          front_matter(wf)
          with_spec_lines file do |line|
            if original? line
              unless @expected == ""
                render :expected, wf
                @original, @expected = '', ''
              end
              @state = :original
            elsif expected? line
              unless @original == ""
                render :original, wf
              end
              @state = :expected
            else
              case @state
              when :original; @original += line
              when :expected; @expected += line
              else
                raise "ERROR! invalid state!"
              end
            end
          end
          render :expected, wf
        end
      end
    end
    write_nav
  end
end

RenderSpecs.new.run



