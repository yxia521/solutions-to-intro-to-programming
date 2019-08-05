  def identify(num)
    if num > 100
      puts "This number is above 100."
    elsif 50 < num && num <= 100
      puts "This number is between 51 and 100."
    else
      puts "This number is between 0 and 50."
    end
  end

      identify(51)
      identify(1)
      identify(111)