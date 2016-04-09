# Exercise 3

def numSorter(num)
  if num >= 0 && num <= 50
    puts "number is between 0 and 50"
  elsif num > 50 && num <= 100
    puts "number is between 51 and 100"
  else
    puts "number is greater than 100"
  end
end


puts "Enter a number between 0 and 100!"
num = gets.chomp.to_i
numSorter(num)