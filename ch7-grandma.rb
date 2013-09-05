byecount = 1
while true
puts 'Say something!'
words = gets.chomp

	if words == 'BYE'.chomp && byecount == 3
		break
	elsif words == 'BYE'.chomp
		byecount = byecount + 1
	end
		
	if words == words.upcase && words != 'BYE'.chomp
		number = rand(100)
		if number < 10
			puts 'NO, NOT SINCE 190' + number.to_s + '!'
		else
		puts 'NO, NOT SINCE 19' + number.to_s + '!'
		end
	elsif words != 'BYE'.chomp
		puts 'HUH?  SPEAK UP, SONNY!'

	end
end