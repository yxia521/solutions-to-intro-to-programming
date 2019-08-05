  # turn it into a new array that consists of strings containing one word. 

  a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

  new_arr = a.map{|word| word.split}.flatten

  p new_arr