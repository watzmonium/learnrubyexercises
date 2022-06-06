=begin
Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
=end

# I'm gonna try and create a recursive function

num_arr = [5, 6, 7, 8]

def fac_recur(n)
  if n > 1
    return n * fac_recur(n - 1)
  else
    return 1
  end
end

num_arr.each { |x| puts fac_recur(x)}

# i did it