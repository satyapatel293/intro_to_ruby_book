def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

#outputs erros below
#exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

#error is saying missing end keyword to close def of the the method the only end matches the if/else statment 
# fix it by adding end on line 7 with