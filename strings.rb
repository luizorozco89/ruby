
# Creating a string with "new" keyword

p myString = String.new("Real Madrid")

# Multiline strings

valueOne = "I'm value one"
valueTwo = "I'm value two"

puts multiLineString = <<MLS 
    This is a multiline string, you can see
    I'm using several lines in this string.
    This is the way to do it. We can also 
    interpolate values into the string
    for example this one => #{valueOne} or
    this one => #{valueTwo}
MLS

# Using scape to use same type of quotes

puts "Using double quotes \"inside\" double quotes"

# Differences between single and double quotes
# Single quotes don't interpolate

myValue = 10

puts "Single quotes don't interpolate:"
puts 'Trying to interpolate the number 10 with single quotes => ${myValue}'
puts "Double quotes do interpolate:"
puts "Trying to interpolate the number 10 with double quotes => #{myValue}"

# Using comparisson operators

puts "Comparing two strings with the operator <"
puts "which compare the strings in alphabetical order"
p "Apple" < "River"
puts "Capital letters are compare before lowercase letters"
p "A" < "a"
p "Z" < "a"

# Concatenation with concat method, this method mutates the original string

puts "Concatenation:"
p "Luis".concat(" Orozco")

# Index position in strings
# Ruby, unlike other languages has this feature for strings
# We can access some elements backwards into a string using negative numbers

puts "Extracting the last character into a string"
p "Real Madrid"[-1]
p "Real Madrid".slice(-1)
puts "Extracting the character before the last one into a string"
p "Real Madrid"[-2]
p "Real Madrid".slice(-2)

# Extracting several characters("Madrid") from a string
# [index, Num_characters]

p "Real Madrid is the best team in the world"[5, 6]
p "Real Madrid is the best team in the world".slice(5, 6)

# Extracting several characters using range
# Using .. will include the last character in the extraction
# Using ... won't include the last character in the extraction
# If we exceed the size of the string in the second argument of the range,
# ruby will automatically stop extracting characters in the last character
# of the string, even if we use the ...
# We can use negative numbers as well

p "Real Madrid Club de Futbol"[5..25]
p "Hey there".slice(4...8)
p "I like playing soccer a lot"[7...1000]
p "Ruby is a great language".slice(10..-10)

# Strings in ruby ara mutable

str = "I love traveling"

puts str

str[2,4] = "like"

puts str

# Some String methods

p "first letter gets uppercase".capitalize
p "all letters get uppercase".upcase
p "ALL LETTERS GET LOWERCASE".downcase
p 'lowErCAse leTTers GET upperCASE and UPercase letteRS get LOWercase'.swapcase
p "Reverses a string".reverse
p "CHAINING SEVERAL METHODS".downcase.capitalize.swapcase.reverse
p "".empty?
p "".nil?

# Bang methods, these methods have side effects, this means they mutate the string
# we turn a method into a Bang method by adding a ! symbol at the end of the method name
# we can add the ! symbol to only some methods, not to all

p orStr = "Original string"

orStr.upcase!

p orStr

# include? method returns true if it finds a string we pass as argument

p "Hi, my name is Luis and I love playing soccer.".include?("and")


