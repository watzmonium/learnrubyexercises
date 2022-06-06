def greeting(name)
  "Hello " + name + "!"
end

puts "What's your name? "
name = gets.chomp

puts greeting(name)