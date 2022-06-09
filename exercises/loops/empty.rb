names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  break if names.length == 0
  puts names.shift
end

=begin
loop do
  puts names.shift
  break if names.empty?
end
=end