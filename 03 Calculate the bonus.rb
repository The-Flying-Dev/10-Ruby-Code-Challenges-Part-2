# Write a function in Ruby that accepts the number of days that an employee worked in a quarter and returns the bonus the employee will get.

# A Business pays bonuses for each day a staff member worked for a client over a threshold target. 
# The target threshold for a staff member is to bill 32 days out of the quarter. 
# Here’s the breakdown of the bonus schedule:

# 0 to 32 days: $0
# 33 to 40 days: $365 per day
# 41 to 48 days: $525 per day
# More than 48 days: $625 per day

def bonus(days)

    # convert tiers into arrays
    num_days_array = (0..days).to_a
    target_threshold_array = (0..32).to_a
    first_tier_array = (33..40).to_a
    second_tier_array = (41..48).to_a
    third_tier_array = (49..93).to_a
    
    # using intersection to find common elements in both arrays
    # then calculate the bonus / product based on size of array
    
    #target_threshold = (target_threshold_array & num_days_array).size * 0
    #first_tier_bonus = (first_tier_array & num_days_array).size * 365
    #second_tier_bonus = (second_tier_array & num_days_array).size * 525
    #third_tier_bonus = (third_tier_array & num_days_array).size * 625
    
    # add together
    #bonus = target_threshold + first_tier_bonus + second_tier_bonus + third_tier_bonus
    #bonus

    bonus = []
    bonus << target_threshold = (target_threshold_array & num_days_array).size * 0
    bonus << first_tier_bonus = (first_tier_array & num_days_array).size * 365
    bonus << second_tier_bonus = (second_tier_array & num_days_array).size * 525
    bonus << third_tier_bonus = (third_tier_array & num_days_array).size * 625
    
    bonus.inject(0) { |sum, total| sum += total }
    
end 