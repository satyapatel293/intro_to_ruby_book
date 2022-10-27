What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
# will return 
product will return a new array 
[["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
change value of arr to above

delete will 
returns 1 becuase thats the value removed from arr then mutates arry
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
frist will retrun new array
returns and changes arr to [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
will retrun [1, 2, 3] from frist array
[["b"], ["a", [1, 2, 3]]]
