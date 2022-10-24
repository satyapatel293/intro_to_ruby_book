def digits (n)
  puts "#{n/1000} thousands" 
  puts "#{n%1000/100} hundreds"
  puts "#{n%1000%100/10} tens"
  puts "#{n%1000%100%10} ones"
end 
 
digits(3497)
puts "next"
digits(2345)


#the same thing can be done with less math 
def digits_simplified (n)
  puts "#{n/1000} thousands" 
  puts "#{n%1000/100} hundreds"
  puts "#{n%100/10} tens"
  puts "#{n%10} ones"
end 
puts 'simplified'
digits_simplified(1582)