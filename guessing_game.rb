# guess_games
puts "Please give me an number (between 1 and 10):  "
num = gets.chomp.to_i

num = rand(101)

if guess == num
	puts "Wow, you phschic or something."
elsif guess >= num -  5 && guess <= num + 5
	puts "Oh, so close. It was #{num}. "
	puts "Oh, so close."
	
else
	puts "Sorry, I was thinking of #{num}."
end





