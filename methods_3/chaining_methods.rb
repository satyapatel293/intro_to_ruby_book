def add_three(number)
  new_value = number + 3
  puts new_value
  new_value
end 

add_three(5) # will not print only returns a value 
add_three(5).times { puts "this should print 8 times"}