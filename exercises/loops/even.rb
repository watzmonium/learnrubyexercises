count = 1

loop do
 break if count > 5
  
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end  
  count += 1
end

loop do
  number = rand(100)
  break if number >= 0 && number <= 10
  # break if number.between?(0, 10)
  puts number
end