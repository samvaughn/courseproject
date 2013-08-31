puts 'HEY SONNY, SIT AND TALK A SPELL. WHAT CAN OL\' GRANNY DO FOR YOU?'

while true
	response = gets.chomp

	if response == 'BYE'
		puts 'FINE, GOH! YEH\'VE STAYED YER HOUR!'
		puts 'DON\'T WORRY ABOUT OL\' GRANNY\'!'
		break
	end

	if response != response.upcase
		puts 'EH? GRANNY CAN\'T HEARS YEH!'
	else
		random_year = 1930 + rand(21)
		puts 'OH, NOT SINCE ' + random_year.to_s + '!'
	end

end