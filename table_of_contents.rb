title = 'Table of Contents'

chapters = [['Getting Started',  1],
			['Numbers',          9],
			['Letters',         13]]

puts title.center(50)
puts

chapter_number = 1

chapters.each do |chap|
	name = chap[0]
	page = chap[1]

	beginning = 'Chapter ' + chapter_number.to_s + ': ' + name
	ending 	 = 'page ' + page.to_s

	puts beginning.ljust(30) + ending.rjust(20)
	chapter_number = chapter_number + 1
end