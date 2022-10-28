movie_reviews_2021 = { the_dark_kninght: '99/100', superman: '11/100', spiderman_homecominng: '97/100'}
movie_reviews_2022 = { batman_unlimited: '95/100', superman_2: '12/100'}

movies_2020s = movie_reviews_2021.merge(movie_reviews_2022)

p movies_2020s


movie_reviews_2021_update = { the_dark_kninght: '99/100', superman: '0/100', spiderman_homecominng: '97/100', turman_show: '90/100'}
movie_reviews_2021.merge!(movie_reviews_2021_update)

p movie_reviews_2021


# merge with !(bang) is destructive and mutates the calling hash