# perform_again.rb

loop do
  puts "Do you want to do that again? Y / N?"
  answer = gets.chomp.upcase
  if answer != 'Y'
    break
  end
end