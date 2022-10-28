def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


#will no print anything because the block has not been called 
# returned a proc object?
