puts 'Hey Grandson, how are you?'
response = gets.chomp
while response != 'BYE BYE BYE'
	if response == response.upcase
puts 'No not since ' + (rand(21)+1930).to_s + '!'
response=gets.chomp
else
	puts 'CAN NOT HEAR YOU, SPEAK UP'
	response = gets.chomp
end
if response == 'BYE BYE BYE'
	puts 'BYE GRANDSON'
end
end