a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']


a = a.map { |string| string.split(" ")}
a = a.flatten
p a



# could also use a.flatten! to modify orignal array
# split did not need a argument would have split at " " anyway 