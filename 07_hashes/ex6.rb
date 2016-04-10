# Exercise 5
# Find anagrams in an array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# create an empty hash to store sorted results in
result = {}

# iterate through the array
words.each do |word|
  # split the words into an array of letters, osrt the letters in alphabetocal order and join them back into a string
  key = word.split('').sort.join
  # if the result hash contains a key that matches the key variable, push the word into that key
    if result.has_key?(key)
      result[key].push(word)
  # else create a new key equal to the [word] parameter
    else
      result[key] = [word]
    end
  end
# iterate through the results hash and print the key value pairs
  result.each do |k, v|
    p v
  end