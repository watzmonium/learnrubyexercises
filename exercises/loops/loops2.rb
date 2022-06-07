# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user types 
# "STOP". Each loop can get info from the user.

loop do
  3.times { puts "Hee He Hee He Heeeee, you like KFC~" }
  print "Do you want to STOP? "
  stahp = gets.chomp
  break if stahp == "STOP"
end
  
  
