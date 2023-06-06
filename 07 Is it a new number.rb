def is_new_number?(num)

    # converts num to a string then into array of characters
    # provide all possible combinations of characters
    # map through inner arrays and join all characters to create single string elements

    number_array = num.to_s.chars
                      .permutation.to_a 
                      .map { |sub_array| sub_array.join("") }      
  

    p "number_array #{number_array}" 

    # iterate through array and delete all strings starting with "0"
    # convert elements into integers
    # sorts 
    # remove elements smaller than num variable

    array_of_numbers = number_array.delete_if { |str| str.start_with?("0") }
                                    .map { |ele| ele.to_i }
                                    .sort 
                                    .filter { |i| i < num }


    p "array_of_numbers #{array_of_numbers}"    

    # returns boolean
    array_of_numbers.empty? ? true : false 
     
end

p is_new_number?(859)
p is_new_number?(100)
p is_new_number?(580)
p is_new_number?(400)
p is_new_number?(30)
