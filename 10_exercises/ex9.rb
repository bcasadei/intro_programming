# Exercise 9

h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
key_b = h[:b]
puts "The value of key b is: #{key_b}."

# 2. Add to this hash the key:value pair `{e:5}`
h2 = {e:5}
h.merge!(h2)
p h

# 3. Remove all key:value pairs whose value is less than 3.5
greater_than_hash = h.select {|k,v| v > 3.5}
puts "Here's the hash with value greater than 3.5: #{greater_than_hash}"