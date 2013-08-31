puts 'Please enter a 4 digit beginning year:'
begin_year = gets.chomp.to_i

puts 'Please enter a 4 digit ending year'
end_year = gets.chomp.to_i

puts 'Here are the leap years in that range:'
year = begin_year

while year <= end_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0
			puts year
		end
	end
	year = year + 1
end