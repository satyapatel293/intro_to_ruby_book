def caps(words)
  if words.length > 10
    words.upcase
  else 
    words
  end 
end 


puts caps('this isa very long 10 thuing')