# Excercise 2 

# Write an example using the merge and merge! methods

bank1 = { checking: 507, savings: 1405, cd: 3143 }
bank2 = { checking: 103, savings: 2005, cd: 7100 }

# merged merges hashes into a new hash and leaves bank1 and bank 2 intact
new_merged_bank = bank1.merge(bank2) { |k, o, n| o + n}

p "new_merged_bank: #{new_merged_bank}"
p "bank1: #{bank1}"
p "bank2: #{bank2}"

# merged! merges bank2 into bank1 and is destructive
banks_merged = bank1.merge!(bank2) { |k, o, n| o + n}

p "banks_merged: #{banks_merged}" 
p "bank1: #{bank1}"
p "bank2: #{bank2}"