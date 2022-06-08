=begin
Look at Ruby's merge method. Notice 
that it has two versions. What is the 
difference between merge and merge!? Write a 
program that uses both and illustrate the differences.
=end

hash_1 = {
  a: 1,
  b: 2,
  c: 3
}

hash_2 = {
  b: 3,
  c: 4,
  d: 5
}

# the merge method returns a new hash that overwrites the original hash values with added hash(s). not destructive

merge_hash = hash_1.merge(hash_2)

puts "merged hash: "
puts merge_hash
puts "original hash: "
puts hash_1
# the merge! method does this destructively

hash_1.merge!(hash_2)

puts "merge!d hash"
puts hash_1
