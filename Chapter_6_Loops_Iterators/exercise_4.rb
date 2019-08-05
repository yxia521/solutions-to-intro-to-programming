  # recursion

  puts "Enter an integer:"
  n = gets.chomp.to_i

  def countdown(n)
    if n > 0
      puts n
      countdown_to_zero(n-1)
    else
      puts n
    end
  end

  puts countdown(n)