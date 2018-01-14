words = ["demo", "none", "tied", "evil", "dome",
					"fowl", "veil", "wolf", "diet", "vile",
					"flow", "neon"]

output = {}

words.each do |word|
	key = word.split("").sort.join

	if output.has_key?(key)
		output[key].push(word)
	else
		output[key] = [word]
	end
end

output.each do |k, v|
	puts "--------"
	p v
end