def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

while true

  while true
    puts "Please enter a positive or negative int:"
    int1 = gets.chomp
    break if valid_number?(int1)
    puts "Invalid input. Only non-zero integers allowed"
  end

  while true
    puts "Please enter another positive or negative int:"
    int2 = gets.chomp
    break if valid_number?(int2)
    puts "Invalid input. Only non-zero integers allowed"
  end

  break if int1.to_i / int2.to_i < 0
  puts "Sorry, one integer must be positive, one must be negative"
end

puts "#{int1} + #{int2} = #{int1.to_i + int2.to_i}"