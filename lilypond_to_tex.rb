require 'pp'
# name index
# dancers index
# toc entry

# get comments from the start
# parse yaml
thing = { "alt_name" => [], "dancers" => [] }
STDIN.each_line do |line|
  if(line.match(/^% /))
    if(m = line.match(/^% (\w+): (.*)/))
      key = m[1]
      value = m[2]

      if(thing[key])
        thing[key].push(value)
      else
        thing[key] = value
      end
    end
  else
    break
  end
end

puts '\noindent'
puts '\begin{minipage}{\columnwidth}'

if(thing["index_sort_name"])
  puts "\\index{name}{#{thing["index_sort_name"]}"
end

crossref_name = thing["name"]
if(thing["sort_name"])
  crossref_name = "#{thing["sort_name"]}@#{thing["name"]}"
end

puts "\\index{name}{#{crossref_name}}"

thing["alt_name"].each do |alt_name|
  puts "\\index{name}{#{alt_name}}"
end

thing["dancers"].each do |dancers|
  if !dancers.match(/!/) 
    dancers = "#{dancers}!#{crossref_name}"
  end

  puts "\\index{dancers}{#{dancers}}"
end

puts "\\phantomsection \\addcontentsline{toc}{section}{#{thing["name"]}}"
puts "\\lilypondfile{crapface}"
puts "\\end{minipage}"



# index_sort_name
# sort_name
# name
# alt_name (array)
# dancers 
# name

#    \noindent
#    \index{name}{Giove}
#    \index{name}{Jupiter|see {Giove}}
#    \index{dancers}{3@Three People!Giove}
#    \index{dancers}{3@Three People!Jupiter|see {Giove}}
#    \phantomsection \addcontentsline{toc}{section}{Giove}
#    \lilypondfile{music/15italian/giove.ly}
#    \end{minipage}

# sort toc entries by section
