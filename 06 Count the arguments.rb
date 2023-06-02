# Write a function in Ruby that accepts an unlimited number of arguments and returns the count of those arguments. 

def unlimited_arguments(*args)
  # *args returns an array of all arguments passed in, then call .size method on the array object
    args.size
end 