numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# numbers.each { |key, value| puts "a #{key} number is #{value}" }

half_numbers = numbers.map do |key, value| 
  value / 2
end

p half_numbers

low_numbers = numbers.select! { |key, value| value < 25}

p low_numbers
p numbers