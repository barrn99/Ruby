puts 'Enter a starting year'
syear = gets.chomp
puts 'Enter an ending year'
eyear = gets.chomp

cyear = syear.to_i - 1

while cyear.to_i	<= eyear.to_i
	if cyear % 4 == 0  && cyear % 100 != 0
		puts cyear
	elsif cyear % 100 == 0 && cyear % 400 == 0
		puts cyear		
	end
	cyear = cyear.to_i + 1
end
