# Exercise 10
#Can hash values be arrays? Can you have an array of hashes?
# Yes, hash values can be arrays
hash_value_arrays = {
  k1: ["v1", "v2", "v3"],
  k2: ["v1", "v2", "v3"],
  k3: ["v1", "v2", "v3"],
}
p "Here's a hash with values of an array: #{hash_value_arrays}"
# Yes, you can have an array of hashes
array_of_hashes = [{k1: "v1", k2: "v2", k3: "v3"}, {k4: "v4", k5: "v5", k6: "v6"}, {k7: "v7", k8: "v8", k9: "v9"}]
p "Here's an array with hashes as values #{array_of_hashes}"