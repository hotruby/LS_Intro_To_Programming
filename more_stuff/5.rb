def execute(block)
	block.call
end

execute {puts "Hello from inside the execute method!"}

# The method definition expects an ampersand as part of the parameter, 
# and since it's missing an error is thrown