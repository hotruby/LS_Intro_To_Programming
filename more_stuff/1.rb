def find_lab(string)
	if string.downcase.match("lab")
		return string
	else
		 "Nope, not here!"
	end
end

puts find_lab("laboratory")
puts find_lab("experiment")
puts find_lab("Pans Labyrinth")
puts find_lab("elaborate")
puts find_lab("polar bear")