num_lines = 0

while true
  puts "How many lines do you want? Enter a number >= 3 (Q to quit)"
  num_lines = gets.chomp
  break if num_lines.downcase == "q"
  num_lines = num_lines.to_i
  if num_lines < 3
    puts "That's not enough lines"
    next
  end
  num_lines.times { puts "LS is the best!" }

end

