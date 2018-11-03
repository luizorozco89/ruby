
# Default and optional values
# These values must always be added at the end of the parameters list

def defVals(par1, opt1 = "optional one applied", opt2 = "optional two applied") 
    puts "First parameter => #{par1}"
    puts "Second parameter => #{opt1}"
    puts "Third parameter => #{opt2}"
end

puts "Method executed receiving the three parameters:"
defVals(1, 2, 3)

puts "Method executed receiving two parameters:"
defVals(1, 2)

puts "Method executed receiving only one parameter:"
defVals(1)

