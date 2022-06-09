numbers = [5, 9, 21, 26, 39]

new_num = numbers.select { |x| (x % 3) == 0 }

p new_num