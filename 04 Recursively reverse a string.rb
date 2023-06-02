# For this challenge, write a Ruby function that accepts a string as a parameter and returns the string reversed. 
# This would be easy to write, but for this challenge, you have to use recursion.


def reversed_recursive(str)

  # passes all but the first and last characters of the string to itself
  # reverses the first and last characters and sandwiches the reversed midsection between them.

  str.size < 2 ? str : str[-1] + reversed_recursive(str[1..-2]) + str[0]
  
end 