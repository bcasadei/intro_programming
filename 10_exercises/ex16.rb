# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map { |str| str.split(" ") } # Iterate over array with map method. split strings with a " ".
# returns a 2 dimensional array with the split strings, e.g. [["white", "snow"], ["winter", "wonderland"], 
#["melting", "ice"], ["slippery", "sidewalk"], ["salted", "roads"], ["white", "trees"]]

new_array.flatten! # Flatten new_array into a 1 dimensional array using the flatten method

p new_array