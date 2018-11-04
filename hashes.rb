
# Hashes in Ruby are like objects in JavaScript

# Defining a hash
# Keys in hashes can be any object
p my_hash = { "name" => "Luis", :hello => "Hello", 3 => "Tres", [] => "Array" }

puts my_hash["name"]
puts my_hash[:hello]

