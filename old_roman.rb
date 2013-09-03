def old_roman numeral
	roman = ''

	roman = roman + 'M' * (numeral / 1000)
	roman = roman + 'D' * (numeral % 1000 / 500)
	roman = roman + 'C' * (numeral % 500 / 100)
	roman = roman + 'L' * (numeral % 100 / 50)
	roman = roman + 'X' * (numeral % 50 / 10)
	roman = roman + 'V' * (numeral % 10 / 5)
	roman = roman + 'I' * (numeral % 5 / 1)
	roman
end

puts 'Enter a number between 1 and 3000'
num = gets.chomp

puts(old_roman(num.to_i))