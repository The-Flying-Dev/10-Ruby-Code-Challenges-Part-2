# In this challenge, you’ll calculate a trajectory.
# Create a Ruby function that takes two parameters. 
# The first parameter will be the initial speed of the javelin in meters per second. 
# The second parameter will be the angle the javelin was thrown in degrees.

# The function should return the maximum height that the javelin will reach and the maximum range of the javelin as a string.
# Results should be rounded to the nearest whole number. 
# To help with your calculations, gravitational acceleration is 9.81 meters per second.



def trajectory(initial_speed, angle)
    #include Math     

    # converting angle to radians
    angle = (angle * Math::PI ) / 180

    # defining gravity
    gravitational_acc = 9.81    

    # Evaluating Range
    max_range = initial_speed**2 * Math.sin(2 * angle) / gravitational_acc

    # Evaluating max height
    max_height = initial_speed**2 * (Math.sin(angle))**2 / (2 * gravitational_acc) 
    

    return "The javelin will reach a maximum height of #{max_height.round}ms and maximum range of #{max_range.round}ms"

end 

p trajectory(15, 50)
p trajectory(20, 30)	
	
	
	

