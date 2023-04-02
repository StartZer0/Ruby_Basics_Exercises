#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [1,2,3]
arr.each_with_index {|n, i| puts "The element #{n} has index #{i}"}
