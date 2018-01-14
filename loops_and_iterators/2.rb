word = nil

while word != "STOP"
	puts "Enter a word for me to add to a sentence. Type 'STOP' to quit."
	word = gets.chomp

	puts "Look #{word} is now part of this sentence."
end