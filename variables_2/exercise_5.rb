=begin 

x = 0
3.times do
  x += 1
end
puts x

=end 
# We expect x to print to screen because it is initlized outside the scope of the block (inner scope can access varaibles initalized in outter scope)

###########################################

=begin 

y = 0
3.times do
  y += 1
  x = y
end
puts x

=end 
# x will no print because it has not been defined outsidde the block 
# inner scope can access outer scope but not the other way around 
