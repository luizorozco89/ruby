

# if statement
# We can have the evaluation statement without ()

var1, var2 = 10, 20

if(var1 < var2) 
    p "#{var2} is bigger than #{var1}"
end

if(!false) 
    p "toggle"
end

str = "My string"

if(str == "Your string") 
    p "My string is equal to yours"
else
    p "Our strings are different"
end

if(var1 > var2) 
    p "Something"
elsif(var2 == 20)
    p "var2 = 20"
end

if var1 
    p "var1 is defined"
end

if(var1 >= 10 && var2 <= 20) 
    p "Using &&"
end

if(var1 == 10 || var2 == 30) 
    p "Using ||"
end

# respond_to? method, it returns true if a value responds to a specific method
# for example, a number will respond to a method built in for numbers as it is "next"
# or a string responds to the method "upcase"

p 4.respond_to?("next")
p "Hello".respond_to?("upcase")

# A symbol is a lightweight string, it is used when we don't need to use the whole 
# functionality and features of a string, it is like a label, so as it is lighter
# than an actual string, it consumes less memory space, we can use symbols for example
# with the respond_to? method

p "symbol".respond_to?(:length)
p 10.respond_to?(:next)

# Ternary operator

p 10 > 3 ? "Yes, it is" : "No, it's not"

# Case statement

def operations(a,b,option) 
    case option.downcase
    when "add"
        a + b
    when "substract"
        a - b
    when "divide"
        a / b 
    else
        "Sorry, we don't recognize that operation"
    end
end

puts operations(10, 5, "Add")
puts operations(20, 10, "Substract") 
puts operations(8, 4, "Divide")
puts operations(3, 5, "Destroy")

# Shorter syntax for case statement(using range)

def calcGrade(points) 
    case points
    when 90..100 then "A"
    when 80..89 then "B"
    when 70..79 then "C"
    when 60..69 then "D"
    else "F"
    end
end

p calcGrade(95)

puts "Converting a string value into a boolean value"
p !!""

# unless statement will execute the code if the statement evaluates to false

psswrd = "topsecret"

unless psswrd == "mypsswrd" 
    p "Wrong password, please try again"
else
    p "Access allowed"
end

# while statement

i = 1

while i < 11 
    puts i 
    i += 1
end

# until statement

j = 1

until j > 10 
    puts j 
    j += 1
end









