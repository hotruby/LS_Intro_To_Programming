puts "Enter a number between 0 and 100:"
number = gets.to_i



if number < 0
		puts "Only positive numbers are allowed!"
	elsif number >= 0 && number <= 50
		puts "Your number is between 0 and 50."
	elsif number > 50 && number <= 100 
		puts "Your number is between 51 and 100."
	else 
		puts "Your number is over 100."
end