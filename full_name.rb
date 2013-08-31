puts 'Hello there, and what\'s your first name?'
first = gets.chomp
puts 'Nice to meet you ' + first + '! Do you have a middle name? (y/n)'
	question = gets.chomp
	if question == 'y'
		puts 'What is your middle name?'
	else
middle = gets.chomp
puts 'Very interesting.'
puts 'What about your last name?'
last = gets.chomp
puts 'Greetings, ' + first + ' ' + middle + ' ' + last + '! Bet you only hear that when your mom is mad at you.'

full = first + ' ' + middle + ' ' + last
puts
puts
puts 'Ladies and Gentlemen! The great ' + full + '!!!'
puts
puts