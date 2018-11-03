
# gets is used to get inputs from the user
# chomp method cuts the line break added at the end of the input
# when the user presses enter keyword

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "Cool! So your name is #{name} and you are #{age} years old."

