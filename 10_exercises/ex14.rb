# Exercise 14

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each do |name, hash| # Iterate over contacts hash set parameter for name and the hash in the hash.
  keys.each do |key| # Iterate over keys array, set parameter for key.
    hash[key] = contact_data.shift # Append contact data into the hash. Note that the data and the keys need to have the same index.
  end
end

p contacts