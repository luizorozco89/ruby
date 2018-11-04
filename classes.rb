
# Creating a class Person

class Person 
    # class variables are prefiexed by @@
    @@my_class_var = "I am a class var"
    # This is the contructor method
    def initialize(name, age)
        # Instance variables are prefixed by @
        @name = name
        @age = age 
    end

    # This is an instance method
    def incAge 
        @age += 1
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