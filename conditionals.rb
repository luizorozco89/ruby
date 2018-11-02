

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



















