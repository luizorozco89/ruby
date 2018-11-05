
# FizzBuzz problem, a given number must be evaluated, if it is divisible by 3 we print "Bizz"
# if it is divisible by 5 we print "Buzz", if it is divisible by both(3 and 5) we print "BizzBuzz"

def fizz_buzz num 
    counter = 1
    until counter > num 
        if (counter % 3) == 0 && (counter % 5) == 0 
            puts "FizzBuzz #{counter}"
        elsif (counter % 3) == 0 
            puts "Fizz #{counter}"
        elsif (counter % 5) == 0
            puts "Buzz #{counter}"
        end
        counter += 1
    end
end

fizz_buzz(60)