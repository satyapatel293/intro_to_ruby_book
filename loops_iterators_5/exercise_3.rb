def countdown(n)
  puts n 
  if n > 0
    countdown(n -1)
  end 
end

countdown(1)

# Below is how the example was written 

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)

# they are frist checking if number is less then or equal to zero which is sort of opposite what im doing but same end result 