=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of
the string, only if the string is longer than 10 
characters. Example: change "hello world" to "HELLO WORLD".
=end

def all_caps (in_string)
  if in_string.length > 10
    in_string.upcase!
  else
    in_string
  end
end

puts "Enter a string longer than 10 chars."
cap_string = gets.chomp

puts all_caps(cap_string)