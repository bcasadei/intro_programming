# Exercise 3

dogs = ['Poodle', 'Pomerainian', 'Dalmation', 'Schnauzer', 'Golden Retriever']
x = 1

dogs.each do |breed| 
  puts "#{x}. #{breed}"
  x += 1
end