table = ['Chapter 1:  Getting Started','Chapter 2:  Numbers','Chapter 3:  Letters']
page = ['Page  1','Page  9','Page 13']
line_width = 70
puts 'Table of Contents'.center(line_width)

puts ''
table.zip(page).each do |table, page|
  puts table.ljust(line_width/2) + page.rjust(line_width/2)
end
