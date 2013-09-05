puts 1 > 2
puts 1 < 2

puts 5>=5
puts 5 <= 4

puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase

#puts 'Hello, what\'s your name?'
#name = gets.chomp
#puts 'Hello, ' + name + '.'

#if name == 'Chris'
#	puts 'What a lovely name!'
#end


#puts 'I am a fortune-teller.  Tell me your name:'
#name = gets.chomp

#if name == 'Chris'
#	puts 'I see great things in your future.'
#else
#	puts 'Your future is...oh my!  Look at the time!'
#	puts 'I really have to go, sorry!'
#end

#puts 'Hello, and welcome to seventh grade English.'
#puts 'My name is Mrs. Gabbard.  And your name is....?'
#name = gets.chomp

#if name == name.capitalize
#	puts 'Please take a seat, ' + name + '.'
#else
#	puts name + '?  You mean ' + name.capitalize + ', right?'
#	puts 'Don\'t you even know how to spell your name??'
#	reply = gets.chomp
#		
#	if reply.downcase == 'yes'
#		puts 'Hmmph!  Well, sit down!'
#	else
#			puts 'GET OUT!!'
#	end
#end
	
#input = ''

#while input != 'bye'
#	puts input
#	input = gets.chomp
#end

#puts 'Come again soon!'
#=================================================
#bottles = 99

#while bottles > 0
#	puts bottles.to_s + ' Bottles of Beer on the Wall.'
#	bottles = bottles - 1
#end

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


