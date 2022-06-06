# asks a user how old they are and then tells 
# them how old they will be in 10, 20, 30 and 40 
# years. Below is the output for someone 20 years old.

puts "How old are you?"
age = gets.chomp
loop_num = 1

4.times do |x|
  x += 1
  x *= 10 
  puts "In #{x} years you will be #{age.to_i + x} years old."
end
