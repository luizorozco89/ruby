
# We indicate how many times we are going to execute the code 
# inside the curly braces. In the example below, we are
# executing the code 10 times

counter = 1

10.times {
    puts "Execution number #{counter}"
    counter += 1
}

# Same code as above but this time using "do" and "end"

counter2 = 1

10.times do
    puts "Esecuting number #{counter2}"
    counter2 += 1
end


# Using block variables, these variables have scope only inside the block
# they are  0 base, it means that Ruby assign the value of 0 to the variable in
# the first loop, and then it automatically increments its value 

puts "do end block with a block variable"
10.times do |counter|
    puts "Executing number #{counter + 1}"
end 

puts "curly braces block with a block variable"
10.times { |counter| puts "Executing number #{counter + 1}" }


# Creating a block to list the first 10 multiples of 3

puts "These are the first 10 multiples of the number 3:"
10.times do |counter|
    puts "Multiple number #{counter + 1} = #{3 * (counter + 1)}"
end

# downto method is for "fixnum" type values, it counts down from a
# specified number to another number passed as an argument of
# the method

puts "Using downto method:"
5.downto(1) { |i| puts "This is number #{i}" }

# upto method is for "fixnum" type values, it counts up from a
# specified number to another number passed as an argument of
# the method

puts "Using upto method:"
1.upto(5) do |i|
    puts "This is number #{i}"
end









