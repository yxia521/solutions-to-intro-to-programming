  def execute(block)
  block.call
  end

  execute { puts "Hello from inside the execute method!" }

  # Error 
  # block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError) from test.rb:5:in `<main>'

  # This error message informs you that Ruby can't execute line 5, because on line 1 the number of argument
  # of execute is wrong. There should be 1 argument but you give 0.

  # Without a &, Ruby doesn't recognize block as an argument. 
  # To fix this, we should write a &block