a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

=begin
the pop method mutates the caller (the array specified by array).
 a is still pointing to the same array, but, in this case, 
the number of elements in the array has changed.
=end

