#!ruby

require 'ostruct'
require 'pry'

class Dance 

  def initialize
    @names = []
    @dancers = []
  end

  attr_reader :dancers, :names
  attr_accessor :toc_name, :filename

  def figure_out_names
    if(m = names[0].match(/^(.*)@(.*)$/) )
       @crossref_name = names[0]
       @sort_name = m[1]
       names[0] = m[2]
    elsif(toc_name != names[0])
      @index_sort_name = names.shift
      @crossref_name = toc_name
    else
      @crossref_name = toc_name
    end

    if(toc_name != names[0])
      raise "next remaining name #{names[0]} doesn't match the toc name #{toc_name}"
    end
    names.shift # first name now matches toc name
  end

  def assert_toc_name_match
  end

  def add_dance_metadata
    figure_out_names

    contents = File.read(filename)
    open(filename,"w") do |file|
      file.puts "% ---"
      file.puts "% name: #{toc_name}"

      names.each do |name|
        file.puts "% alt_name: #{name}"
      end

      file.puts "% index_sort_name: #{index_sort_name}" if index_sort_name
      file.puts "% sort_name: #{sort_name}" if sort_name

      dancers.each do |dancers|
        # dance formation crossref defaults to main name
        dancers_no_default = dancers.sub(/!#{crossref_name}$/,'')
        file.puts "% dancers: #{dancers_no_default}"
      end
      file.puts
      file.write(contents)
    end

  end


  private

  attr_reader :index_sort_name, :sort_name, :crossref_name
end

class TOCExtractor

  def parse(fh)
    dance = nil

    fh.readlines.each do |line|
      if line.match %r(\\begin{minipage})
        dance = Dance.new
      end

      if (m = line.match %r(\\index{name}{(.*)}))
        dance.names.push(m[1])
      end

      if (m = line.match %r(\\index{dancers}{(.*)}))
        dance.dancers.push(m[1])
      end
        
      if (m = line.match %r(\\addcontentsline{toc}{section}{(.*)}))
        dance.toc_name = m[1]
      end

      if (m = line.match %r(\\lilypondfile{(.*)}))
        dance.filename = m[1]
      end

      if line.match %r(\\end{minipage})
        dance.add_dance_metadata
      end

    end
  end

end

TOCExtractor.new.parse(STDIN)
