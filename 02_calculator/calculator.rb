#write your code here
def add(n1,n2)
    n1 + n2
end

def subtract(n1,n2)
    n1-n2
end

def sum(numbers)
    numbers.sum
end

def multiply(numbers)
    numbers.inject(:*)
end

def power(number,raised_power)
    number**raised_power
end

def factorial(number)
    
    n_factorial = 1
    if number == 0
        n_factorial = 1
    else
        number.times do |index|
            n_factorial = n_factorial*(index+1)
        end
        n_factorial
    end
end