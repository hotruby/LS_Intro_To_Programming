def execute(&block)
	block
end

execute {puts "Hello from inside the execute method!"}

# It prints nothing, the call method wasn't used on block, returns a Proc object.