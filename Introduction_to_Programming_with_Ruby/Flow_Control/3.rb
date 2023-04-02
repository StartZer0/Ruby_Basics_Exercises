#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 
#0 and 50, 51 and 100, or above 100.

puts "Type a number between 0 and 100: "

inputs = gets.chomp.to_i

if inputs >= 0 && inputs <= 50
  puts "The #{inputs} is between 0 and 50"
elsif inputs >= 51 && inputs <= 100
  puts "The #{inputs} is between 51 and 100"
elsif inputs > 100
  puts "The #{inputs} is above 100"
end