x = gets.chomp.to_i
y = x 
while x >= 0 
  puts x 
  x -= 1
end

puts "Done! with while loop"

x = y

until x < 0 
  puts x 
  x -= 1
end

puts "Done with until loop!"