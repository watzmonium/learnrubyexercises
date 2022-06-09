boolean = [true, false].sample

puts boolean ? "I'm true!" : "I'm false!"

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when "green"
  puts "go"
when "yellow"
  puts "Slow"
when "red"
  puts "stop"
end

if stoplight == "green"
  puts "go"
elsif stoplight == "yellow"
  puts "slow"
else
  puts "stop!"
end