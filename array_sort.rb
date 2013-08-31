words = []

puts "Enter some words and I will sort them alphabetically:"


while true
	new_word = gets.chomp
	if new_word == ''
		break
	end
	
	words.push new_word
end

puts 'Here\'s your list:'
puts words.sort