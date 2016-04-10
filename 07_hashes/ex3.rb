# Exercise 3

conference_rooms = {room_1001: "available", room_1002: "booked", room_1003: "booked"}

# Print keys
conference_rooms.each_key { |key| puts key }
# Print values
conference_rooms.each_value { |value| puts value }
# Print keys and values
conference_rooms.each_pair { |k, v| puts "#{k} is #{v}"}

