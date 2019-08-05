  puts "Enter a 4 digit number:"

  num = gets.chomp.to_i

  thousands = num / 1000
  puts "thousands is #{thousands}"
  
  hundres = num % 1000 / 100
  puts "hundres is #{hundres}"

  tens = num % 100 / 10
  puts "tens is #{tens}"

  ones = num % 100 % 10
  puts "ones is #{ones}"