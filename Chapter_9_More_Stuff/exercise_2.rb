def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing will be printed out because there's a lack of .call within the def block.
# return #<Proc:0x00007fe9c78777c0@(irb):5>