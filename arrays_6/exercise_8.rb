# Write a program that iterates over an array and builds
# a new array that is the result of incrementing each value 
# in the original array by a value of 2. You should have two arrays at the end of 
# this program, The original array and the new array you've created. Print both arrays to the screen 
# using the p method instead of puts.

arry1 = [1, 2, 4, 65, 7, 3, 32]

arry2 = arry1.map { |x| x + 2}

p arry1
p arry2


# other option 
arry3 = []

arry1.each do |x|
  arry3 << x + 2
end 
 
p arry3


#why use each vs map here?
#not nesscary to return new array in this case just need to present the info to push to arry3 