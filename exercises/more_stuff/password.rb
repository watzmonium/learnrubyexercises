PASSWORD = "42"
USRNAME = "POOPguy12"

while true
  puts "Please enter your user name:"
  uname = gets.chomp
  puts "Please enter your password:"
  pword = gets.chomp
  break if pword == PASSWORD && uname == USRNAME
  puts "Authorization failed!"
end

puts "Welcome!"