def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

while true
  puts "please enter the numerator"
  numer = gets.chomp
  break if valid_number?(numer)
  puts "invalid input, only ints"
end

while true
  puts "please enter the denominator"
  denomer = gets.chomp
  if denomer.to_i == 0
    puts "are you trying to break the universe?"
    next
  end
  break if valid_number?(denomer)
  puts "invalid input, only ints"
end

puts "#{numer} / #{denomer} is #{numer.to_i/denomer.to_i}"