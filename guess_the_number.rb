def guess_the_number
	num = rand(100)
	puts "Please guess the number!"
	guess = gets.to_i
	
	
	while num != guess
		puts "Sorry! Your number: #{guess} is too low" if num > guess
		puts "Sorry! Your number: #{guess} is too high" if num < guess
		puts "Give it another shot?"
		guess = gets.to_i
	end

	if num == guess
		puts "Congratulations! You've guessed correctly! The number was #{num}"
		exit
	end
end



guess_the_number