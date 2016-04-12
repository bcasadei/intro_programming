# Exercise 5
# Why does the following code
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# Give this error?
# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# Solution - The block parameter isn't defined as a block with the "&", so the program is looking for a parameter that isn't a block.