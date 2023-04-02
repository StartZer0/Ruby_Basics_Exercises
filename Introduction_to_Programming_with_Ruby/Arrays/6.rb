# You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
# ...and get the following error message:
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

#What is the problem and how can it be fixed?

#names['margaret']  expect index (interger) of the element in array