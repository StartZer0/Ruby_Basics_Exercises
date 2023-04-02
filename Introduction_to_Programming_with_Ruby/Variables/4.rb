# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. 
# Then outputs their full name all at once.
puts "Type your name: "
input_name = gets.chomp 
puts "Type your surname: "
input_surname = gets.chomp 

puts "Your full name is #{input_name} #{input_surname}"