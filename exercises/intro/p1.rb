# Use the each method of Array to iterate over 
# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts x}

# Same as above, but only print out values greater than 5.

arr.each { |x| puts x if x > 5}

new_arr = arr.select { |x| x > 5 && x.odd? }

puts new_arr

arr.unshift(0)
arr.push(11)
puts arr

arr.pop
arr.push(3)
puts arr

arr.uniq!
puts arr
