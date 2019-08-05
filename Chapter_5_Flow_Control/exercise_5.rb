  def identify(num)
    case 
    when num > 100
      puts "This number is above 100."
    when num > 50
      puts "This number is between 51 and 100."
    else 
      puts "This number is between 0 and 50."
    end
  end

  puts "Enter a number between 0 and 100:"
  num = gets.chomp.to_i

  identify(num)