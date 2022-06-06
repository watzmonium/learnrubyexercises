# Write a program that calculates the squares of 3 float 
# numbers of your choosing and outputs the result to the screen.

float_arr = [4.3, 2.2, 3.1]

squares = Proc.new { |x| x * x}

squprod =  float_arr.map(&squares)

puts squprod

# i really want to understand procs and lambda functions