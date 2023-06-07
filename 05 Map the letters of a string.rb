# For this challenge, you’ll need to write a function that accepts a word as a parameter.
# The function should return a hash that stores the indexes of each letter in an array. 
# For example, if the parameter is ‘dodo,’ the function should return “{ :d=>[0, 2], :o=>[1, 3] }”.


def letters_index(str)

    str.each_char
       .with_index
       .with_object({}) { |(char, index), hash| (hash[char] ||= []) << index }

end 


p letters_index("function that accepts a word as a parameter")
