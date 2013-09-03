def new_roman numeral
	thousands = (numeral        / 1000)
	hundreds  = (numeral % 1000 /  100)
	tens      = (numeral % 100  /   10)
	ones      = (numeral %          10)

	roman = 'M' * thousands

	if hundreds == 9
		roman = roman + 'CM'
	elsif hundreds == 4
		roman = roman + 'CD'
	else
		roman = roman + 'D' * (numeral % 1000 / 500)
		roman = roman + 'C' * (numeral % 500  / 100)
	end
	
	if tens == 9
		roman = roman + 'XC'
	elsif tens == 4
		roman = roman + 'XL'
	else
		roman = roman + 'L' * (numeral % 100 / 50)
		roman = roman + 'X' * (numeral %  50 / 10)
	end

	if ones == 9
		roman = roman + 'IX'
	elsif ones == 4
		roman = roman + 'IV'
	else
		roman = roman + 'V' * (numeral % 10 / 5)
		roman = roman + 'I' * (numeral %  5 / 1)
	end

	roman
end

		
		

#	roman = roman + 'M' * (numeral / 1000)
#	roman = roman + 'D' * (numeral % 1000 / 500)
#	roman = roman + 'C' * (numeral % 500 / 100)
#	roman = roman + 'L' * (numeral % 100 / 50)
#	roman = roman + 'X' * (numeral % 50 / 10)
#	roman = roman + 'V' * (numeral % 10 / 5)
#	roman = roman + 'I' * (numeral % 5 / 1)
#	roman
# end

puts 'Enter a number between 1 and 3000'
num = gets.chomp

puts(new_roman(num.to_i))