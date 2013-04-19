def guess_the_number
	#Generates a random number between 1-100 and then prompts the user for their guess.
	num = rand(100)
	puts "Please guess the number!"
	guess = gets.to_i
	
	# This sees if the randomly generated number matches the guess, and acts accordingly.
	while num != guess
		puts "Sorry! Your number: #{guess} is too low" if num > guess
		puts "Sorry! Your number: #{guess} is too high" if num < guess
		puts "Give it another shot?"
		guess = gets.to_i
	end
	# If the numbers match up, you win!
	if num == guess
		puts "Congratulations! You've guessed correctly! The number was #{num}"
		exit
	end
end



guess_the_number