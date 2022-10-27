names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#returns error below
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'


# This is coming up because arrays access information off Index numbers and not values 
#fixed below 

names[3] = 'jody'