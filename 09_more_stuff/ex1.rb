# Exercise 1 

def labCheck(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match."  
  end
end

labCheck("laboratory")
labCheck("experiment")
labCheck("Pans Labyrinth")
labCheck("elaborate")
labCheck("polar bear")