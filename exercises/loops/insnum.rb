numbers = []

loop do
  print "Enter a number: "
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.length == 5
end

puts numbers