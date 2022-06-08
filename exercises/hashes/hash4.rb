# access the name of the person

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

p person.key?(:name)
p person.value?(:name)
p person.value?("Bob")
