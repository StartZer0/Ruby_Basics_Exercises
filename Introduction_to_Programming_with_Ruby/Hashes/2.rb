# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

hash_1 = {name: "Tom", age: 28, height: 5.9}
hash_2 = {name: "Mike", age: 25}

new_hash = hash_1.merge(hash_2) 

print new_hash #==> the method will return a new hash and hash_1 and hash_2 will not be modified

new_hash_2 = hash_1.merge!(hash_2) 
print new_hash_2  #==> the method! will return a new hash 
print hash_1 #==> the method! will modify hash_1
print hash_2  #==> the method! won't change hash_2