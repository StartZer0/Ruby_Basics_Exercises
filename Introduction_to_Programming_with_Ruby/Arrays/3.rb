# How do you return the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[1][0]
#or
arr.flatten.each {|w| puts w if w == "example"}