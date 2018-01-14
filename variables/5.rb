x = 0
3.times do 
	x += 1
end

puts x

# x prints out 3

y = 0
3.times do
	y += 1
	x = y
end

puts x

# An error is thrown as x is initialized within the block scope.