h = {a:1, b:2, c:3, d:4}

# get the value of key ':b'.
b_value = h[:b]
p b_value

# Add to this hash the key:value pair '{e:5}'

h[:e] = 5
p h

# Remove all key:value pairs whose value is less than 3.5

h.delete_if {|key, value| value < 3.5}

p h