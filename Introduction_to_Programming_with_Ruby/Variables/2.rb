# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years. 
# Below is the output for someone 20 years old.

puts "Type your age: "
input = gets.chomp.to_i

puts "You will be #{input + 10} years old after 10 years"
puts "You will be #{input + 20} years old after 20 years"
puts "You will be #{input + 30} years old after 30 years"
puts "You will be #{input + 40} years old after 40 years"
