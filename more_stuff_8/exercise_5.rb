def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'


#this error is occuring becasue the block was not passed as an arugment when defening the code needed &block
# so line 5 is expecting execute(arugment) not execute {block}