# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}!"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Bill")

greeting("Bill", {age: 35, city: "Denver, CO"})

greeting("Bill", age:35, city: "Denver, CO")