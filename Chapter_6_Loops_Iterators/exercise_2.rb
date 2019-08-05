  ans = " "

  while ans != "STOP" do
    puts "Enter the name of your fav puppy:"
    name = gets.chomp
    puts "Gotcha! We know you love #{name}! Type STOP if you want to exit."
    ans = gets.chomp
  end  

     