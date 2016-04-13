# Exercise 13

contacts = {
  "Joe Smith" => {
    :email=>"joe@email.com", 
    :address=>"123 Main st.", 
    :phone=>"555-123-4567"
    }, 
  "Sally Johnson" => {
    :email=>"sally@email.com", 
    :address=>"404 Not Found Dr.", 
    :phone=>"123-234-3454"
    }
  }

  joes_email = contacts["Joe Smith"][:email]
  puts "Joe's email address is : #{joes_email}"

  sallys_phone_number = contacts["Sally Johnson"][:phone]
  puts "Sally's phone number is : #{sallys_phone_number}"