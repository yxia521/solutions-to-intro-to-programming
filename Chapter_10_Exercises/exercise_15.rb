  # delete all of the words that begin with an "s"

  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

  new_arr = arr.delete_if{|string| string.start_with?("s")} 

  p new_arr
  p arr # destructive change

  # delete all of the words that begin with an "s" or "w"

  arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

  new_arr = arr.delete_if{|string| string.start_with?("s", "w")}

  p  new_arr

  
