
# Hashes in Ruby are like objects in JavaScript

# Defining a hash
# Keys in hashes can be any object
p my_hash = { "name" => "Luis", :hello => "Hello", 3 => "Tres", [] => "Array" }

puts my_hash["name"]
puts my_hash[:hello]
puts my_hash[3]
puts my_hash[[]]

# Editing the hash
my_hash["new_element"] = "New element added"
puts my_hash["new_element"]

# A better way to set keys for hashes is the usage of symbols
# We can access to the values using the symbols as keys

p my_hash_2 = {
    :prop1 => 1,
    :prop2 => "two",
    :prop3 => 3
}

puts "Prop one:"
puts my_hash_2[:prop1]

# We can also use the following syntax to set a hash
# But we must access to the values with the symbols as keys

p my_hash_3 = {
    prop1: "One",
    prop2: "Two",
    prop3: "Three"
}

puts "Prop one:"
puts my_hash_3[:prop1]


