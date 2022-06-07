# Write a method that counts down to zero using recursion.

def rec_count(n)
  if n >= 0
    puts n
    rec_count (n - 1)
  elsif n < 0
    return
  end
end

print "Enter a positive number for a countdown! "
num = gets.chomp.to_i

rec_count(num)