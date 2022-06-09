pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select { |animal| animal == "fish" || animal == "lizard"}

my_pet.pop

puts "I have a #{my_pet[0]}"