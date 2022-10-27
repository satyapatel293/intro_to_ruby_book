arr = [1, 3, 5, 7, 9, 11]

number = 3

# simple solution: 
if arr.include?(number)
  puts "Array includes #{number}"
end 

#complex solution 

arr.each do |x|  
  if x == number 
    include = "Array includes #{number}"
    puts include
  end
end 