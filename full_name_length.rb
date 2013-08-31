puts 'Hello there, and what\'s your first name?'
first = gets.chomp

puts 'Please enter your middle name.'
middle = gets.chomp

puts 'What about your last name?'
last = gets.chomp

first_length = first.length.to_i
middle_length = middle.length.to_i
last_length = last.length.to_i
full_length = first_length + middle_length + last_length

puts 'Greetings, ' + first + ' ' + middle + ' ' + last + '! Did you know that there are '
puts full_length + ' letters in your name?'

