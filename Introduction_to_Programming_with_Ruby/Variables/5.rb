#Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x

#==> 3    times method can access variable outside of its scope

y = 0
3.times do
  y += 1
  x = y
end
puts x 

#==> error.   x variable were initialized inside times method scope, thus it's unaccesible outside of the scope. 