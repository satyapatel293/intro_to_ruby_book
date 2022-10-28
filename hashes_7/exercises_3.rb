# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.


movie_reviews_2021 = { the_dark_kninght: '99/100', superman: '11/100', spiderman_homecominng: '97/100', batman_unlimited: '95/100', superman_2: '12/100'}

movie_reviews_2021.each_key {|x| puts x }
movie_reviews_2021.each_value {|x| puts x }
movie_reviews_2021.each {|k,v| puts "movie #{k}: #{v}" }