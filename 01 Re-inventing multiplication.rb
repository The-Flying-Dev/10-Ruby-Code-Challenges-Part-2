# In this challenge, write a function in Ruby that takes two parameters, both of them are numbers. 
# The function should multiply the numbers and return the result, but there’s a catch. 
# You’re not allowed to use the * symbol.

# until loop 
def multiply(num1, num2)
    count = 0
    total = 0
    until count == num2
        total += num1 
        count += 1
    end
    total
end