def contains_string(string)
  if /lab/i.match(string)
    puts "#{string}"
  else 
    puts 'No match buddy'
  end 
end 

contains_string("laboratory")
contains_string("experiment")
contains_string("Pans Labyrinth")
contains_string("elaborate")
contains_string('polar bear')



#i flag applies to casae insensetive matches (that's cool )