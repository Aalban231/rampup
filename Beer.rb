bottles = 99
while bottles != 0
	puts bottles.to_s + ' bottles of beer on the wall'
	puts bottles.to_s + ' bottles of beer'
	bottles = bottles - 1
	puts 'Takes one down, pass it around'
	puts ''
	if bottles == 1
		puts bottles.to_s + ' bottle of beer on the wall'
		puts bottles.to_s + ' bottle of beer'
		bottles = bottles - 1
		puts 'Takes one down, pass it around, no more bottles of beer on the wall'
		puts ''
	end
end
puts 'Go to the store and buy some more, 99 bottles of beer on the wall'