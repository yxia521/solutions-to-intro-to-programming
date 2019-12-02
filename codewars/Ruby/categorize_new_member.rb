# 7 kyu
# The Western Suburbs Croquet Club has two categories of membership, 
# Senior and Open. They would like your help with an application form that 
# will tell prospective members which category they will be placed.
# To be a senior, a member must be at least 55 years old and have a handicap 
# greater than 7. In this croquet club, handicaps range from -2 to +26; 
# the better the player the lower the handicap.

# Input
# Input will consist of a list of lists containing two items each. 
# Each list contains information for a single potential member. 
# Information consists of an integer for the person's age and an integer 
# for the person's handicap.

# Example Input
# [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]

# Example Output
# ["Open", "Open", "Senior", "Open", "Open", "Senior"]

def membership_category(members)
  true_or_false = members.map{|subarray| subarray.first >= 55 && subarray.last > 7}
  result = true_or_false.map do |boolean|
    if boolean == true
      boolean = 'Senior'
    else
      boolean = 'Open'
    end
  end
 p result
end

# --- better sol ---

# syntactical sugar allows you to take 2 parameters!!!
def membership_category(members)
  p members.map{|age, handicap| age >= 55 && handicap > 7 ? 'Senior' : 'Open'}
end

membership_category([[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]])
