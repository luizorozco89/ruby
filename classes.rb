
# Creating a class Person

class Person 
    # class variables are prefiexed by @@
    @@my_class_var = "I am a class var"
    # This is the contructor method
    def initialize(name, age)
        # Instance variables are prefixed by @ and they can't be access by default
        # to access to these variables we must add getters
        # To edit the value of instance variables we must use setters/writers methods
        @name = name
        @age = age 
        @last_name = "Orozco"
    end

    # Defining a getter for instance variable "@name"
    def name 
        @name
    end

    # Defining a getter for instance variable "@age"
    def age 
        @age
    end

    # Defining a setter/writer method
    def last_name=(new_last_name) 
        @last_name = new_last_name
    end

    # This is an instance method
    def incAge 
        @age += 1
    end

    def print_self
        p self
    end

    # This is a class method, their name are prefixed by "self" keyword
    # The following instruction didn't work, investigate how it's done properly
    #def self.myClassMethod 
        #puts @@my_class_var
    #end

end

p luis = Person.new('Luis', 29)
# The following instruction didn't work, investigate how it's done properly
#luis.myClassMethod

# .superclass is a method that returns the class which the object inherits from

p 10.class.superclass

# .ancestors method is a class method that returns the class chain which the class
# inherits from

p 5.class.ancestors

# The @ symbol is called "sigil" and it denotes the variable's scope, without this symbol
# the variable would be intermpreted as a local variable to the method it is used in

p @instance_var = "Some value"

# The self keyword is very similar to "this" keyword in JavaScript

luis.print_self

# Getting instance variables values through the getters methods 
# the names (.name and .age) are getters methods, not properties
# Setting a new value to an instance variable using a setter/writer method

puts luis.name
puts luis.age
puts luis.last_name=("OrozcoNew")







