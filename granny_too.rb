puts 'HEY SONNY, SIT AND TALK A SPELL. WHAT CAN OL\' GRANNY DO FOR YOU?'
bye_count = 0

while true
	response = gets.chomp

	if response == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end

	if bye_count >= 3
		puts 'FINE, GOH! YEH\'VE STAYED YER HOUR!'
		puts 'DON\'T WORRY \'BOUT OL\' GRANNY\' NONE!'
		break
	end

	if response != response.upcase
		puts 'EH? GRANNY CAIN\'T HEARS YEH! YER GONNA HAFTA SPEAKS UP!'
	else
		random_year = 1930 + rand(21)
		puts 'OH, NOT SINCE ' + random_year.to_s + '!'
	end

end