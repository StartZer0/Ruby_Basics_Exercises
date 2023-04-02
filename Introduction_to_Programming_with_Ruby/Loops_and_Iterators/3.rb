# Write a method that counts down to zero using recursion.
def down_to_zero(number)
  if number == 0
    puts 0
    return 0
  else
    puts number
    down_to_zero(number - 1)
  end
end

down_to_zero(100)