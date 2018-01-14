def word(text)
	text.upcase if text.length > 10
end

puts word("hello world")