
# Local variables only live in the scope they were created

def my_method 
    # Local variable that will live
    # only inside this method
    local_var = 10
end

# This will throw an error due to the variable doesn't 
# live globaly, it lives only in the method it was defined

my_method
p local_var







