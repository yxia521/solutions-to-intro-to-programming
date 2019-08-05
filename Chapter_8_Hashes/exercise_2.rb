  # merge VS merge!

  dog_and_age = {Birdie: 1, Menger: 5}
  cat_and_age = {Friday: 7, Jomi: 2}

  puts dog_and_age.merge(cat_and_age) # merge will not change the original hash

  puts dog_and_age # => {:Birdie=>1, :Menger=>5}

  puts dog_and_age.merge!(cat_and_age) # with bang suffix !, merge! mutates the original hash permenantly

  puts dog_and_age # => {:Birdie=>1, :Menger=>5, :Friday=>7, :Jomi=>2}

