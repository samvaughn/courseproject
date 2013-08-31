def middle_name
	puts 'Do you have a middle name? (y/n)'
	question = gets.chomp
	if question == 'y'
		puts 'What is your middle name?'
		@middle = ' ' + gets.capitalize.chomp
		puts 'Very interesting.'
	elsif question == 'n'
		puts 'Moving on then'
		@middle = ''
	else
		puts 'Please answer with \'y\' or \'n\''
		middle_name
	end
end

puts 'Hello there, and what\'s your first name?'
first = gets.capitalize.chomp
puts 'Nice to meet you ' + first + '!'

middle_name

puts 'What about your last name?'
last = ' ' + gets.capitalize.chomp
puts 'Greetings, ' + first + @middle + last + '! Bet you only hear that when your mom is mad at you.'

full = first  + @middle + last
puts
puts
puts 'Ladies and Gentlemen! The great ' + full + '!!!'
puts
puts