# name.rb modified to get first name and last name
puts "What's your first name?"
firstName = gets.chomp
puts "What's your last name?"
lastName = gets.chomp

# store full name in name var
name = firstName + " " + lastName

puts "Your full name is: #{name}."

puts "Hi #{name}! Greetings!"

# name.rb part 2
10.times do
  puts name
end