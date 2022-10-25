
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end


multiply(add(20, 45), subtract(80, 10))
# => 4550

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
#=> 560

#remeber to use parentheses to prevent confusion when nesting method calls 