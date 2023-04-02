# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

while true
  puts "Type STOP: "
  user = gets.chomp
  if user == "STOP"
    break
  end
end

