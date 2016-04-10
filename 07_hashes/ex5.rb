# Exercise 5
# Use has_value? to find out if a specific value is in the hash

conference_rooms = {room_1001: "available", room_1002: "booked", room_1003: "booked"}

availability =  conference_rooms.has_value?("available")

puts "Are any of the conference rooms available? #{availability}"