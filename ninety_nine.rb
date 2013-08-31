begin_bottles = 5
now_bottles = begin_bottles

while now_bottles > 2
	puts now_bottles.to_s + ' bottles of beer on the wall'
	puts now_bottles.to_s + ' bottles of beer'
	puts 'Take one down, pass it around'
	now_bottles = now_bottles - 1
	puts now_bottles.to_s + ' bottles of beer on the wall'
	puts
end
	puts '2 bottles of beer on the wall'
	puts '2 bottles of beer'
	puts 'Take one down, pass it around'
	puts '1 bottle of beer on the wall'
	puts
	puts '1 bottle of beer on the wall'
	puts '1 bottle of beer'
	puts 'Take one down, pass it around'
	puts 'No more bottles of beer on the wall'
	puts 'Ta-da!'