while true
  puts "Do you want me to print something"
  opinion = gets.chomp
  if opinion != 'y' && opinion != 'n'
    puts "Invalid input! Please enter y or n"
    next
  elsif opinion == 'y'
    puts "something"
    break
  else
    break
  end
end