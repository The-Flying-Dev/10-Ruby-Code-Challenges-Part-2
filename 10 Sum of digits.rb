# Write a function in Ruby that accepts two integers as arguments. 
# The function should sum all the integers from the lowest parameter to the highest one.
# For example, if the two arguments are 1 and 10, the function should return 55, which is 1+2+3+4+5+6+7+8+9+10.


def sum_of_digits(num1, num2)

  # create empty arry
  nums_array = []

  # check which number is smallest then place in range and convert to array
  if num1 < num2
      nums_array = (num1..num2).to_a
  else 
      nums_array = (num2..num1).to_a
  end
  
  # get the total using enumerable
  nums_array.inject(0) { |sum, i| sum += i }
  
end 
