# Exercise 4

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
  num -= 1
end

puts "Enter a numer to countdown from!"
num = gets.chomp.to_i
countdown(num)

