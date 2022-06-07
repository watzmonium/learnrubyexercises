=begin
Write a program that takes a number from 
the user between 0 and 100 and reports back 
whether the number is between 0 and 50, 
51 and 100, or above 100.
=end

# you can't ask me to confine the user to 0-100 and then say to tell them if it's over 100
usr_num = 101

while usr_num < 0 || usr_num > 100
  print "Please enter a number between 0 and 100: "
  usr_num = gets.chomp.to_i
  if usr_num > 100
    puts "That number is above 100."
  elsif usr_num < 0
    puts "That number is below 0"
  end
end

if usr_num >= 0 && usr_num <= 50
  puts "Your number is between 0 and 50"
else
  puts "Your number is between 51 and 100"
end
