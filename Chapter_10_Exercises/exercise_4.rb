  # Append 11 to the end of the original array. Prepend 0 to the beginning
  
  arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  p arr << 11 # append

  p arr.unshift(0) # prepend

  p arr # check if they're destructive change? Yes, they are.

