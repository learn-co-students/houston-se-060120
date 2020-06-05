require 'require_all'
require 'pry'
require_all('./models')

josie = Owner.new('Josie')
scott = Owner.new('Scott')

tess = Dog.new('Tess', 'Terrier', josie)

tilly = Dog.new('Tilly', 'Terrier', scott)
lilly = Dog.new('Lilly', 'Terrier', scott)

scott.dogs.push(tilly)
scott.dogs.push(lilly)


# Example: 
# i = 0
# while i < 2
#     user_name = gets.chomp #Scott
#     owner = Owner.new(user_name)

#     dogs_name = gets.chomp
#     dogs_breed = gets.chomp
#     Dog.new(dogs_name, dogs_breed, owner)
#     i = i+1
# end




# Step 1: * Look at each dog

# Step 2: * Check the owner of each dog

# Step 3: * If the owner is scott, set that dog aside

# Step 4: * return all the dogs we set aside at the end


binding.pry