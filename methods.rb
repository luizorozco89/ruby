
def my_first_method 
    p "This is my first method in Ruby"
end

my_first_method

def par_method(par) 
    p "This is the parameter => #{par}"
end

par_method("Hey there")

def add_numbers(a, b) 
    p "The result of #{a} + #{b} = #{a + b}"
end

add_numbers(3, 4)

def print_par(par1, par2) 
    p "This is the first parameter => #{par1}"
    p "This is the second parameter => #{par2}"
end

# Arguments can be passed to a method without the need to use ()

print_par 10, 20

# Methods that return values
# When we write the return keyword it is called implicit return
# when we don't write the return keyword, Ruby returns the last statement evaluated
# and it is called explicitly

def areaRec(base, height) 
    return base * height
end

p areaRec(7, 5)

def areaSquare(side) 
    puts "Ruby will explicitly return the last statement"
    side * side
end

p areaSquare(4)









