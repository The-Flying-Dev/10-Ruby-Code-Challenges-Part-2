# For this challenge, create a Ruby function that accepts two positive integer arguments. 
# The function should subtract the second argument from the first.

# The catch is that you can’t use any of the common mathematical operators. 
# This includes -, %, /, *, or +. But, you can use any of the bitwise operators, including <<, |, ~, and &.


def subtract_using_bitwise(x, y)

  return nil if x < 0 || y < 0 || y > x
  
    while y != 0  # Iterate until carry becomes 0
      borrow = (~x) & y   # get the borrow bit
      x = x ^ y   # get the difference using XOR
      y = borrow << 1   # left shift borrow by 1
    end  

    x

end 


p subtract_using_bitwise(50052, 3458)
p subtract_using_bitwise(15, 25)
p subtract_using_bitwise(0, 250)

