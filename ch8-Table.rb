table = ['Chapter 1:  Getting Started','page  1','Chapter 2:  Numbers','page  9','Chapter 3:  Letters','page 13']
line_width = 70
puts 'Table of Contents'.center(line_width)

puts ''
puts table[0].ljust(line_width/2) + table[1].rjust(line_width/2)
puts table[2].ljust(line_width/2) + table[3].rjust(line_width/2)
puts table[4].ljust(line_width/2) + table[5].rjust(line_width/2)