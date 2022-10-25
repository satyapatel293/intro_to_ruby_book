puts "Pick a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "no negative numbers please" 
elsif number <= 50
  puts "Between 0 and 50"
elsif number <= 100 
  puts "Between 51 and 100"
else 
  puts "Above 100"
end 


