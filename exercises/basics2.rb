=begin
Use the modulo operator, division, or a combination 
of both to take a 4 digit number and find the digit 
in the: 1) thousands place 2) hundreds place 
3) tens place 4) ones place
=end

n = 1023

4.times do |x|
  puts n % 10
  n = n /10
end

# this brought me back to cs50!