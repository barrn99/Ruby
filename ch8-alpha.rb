array = []
while array.last != ''
  puts 'Type a word!'
  array.push gets.chomp
end

puts array.sort
