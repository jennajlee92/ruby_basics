pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}!"

my_pets = pets.select { |pet| pet == 'fish' || pet == 'lizard' }
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop
puts "I have a pet #{my_pet.to_s}!"

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"