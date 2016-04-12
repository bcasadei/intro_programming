# Exercise 2 
# Nothing is printed to screen
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
