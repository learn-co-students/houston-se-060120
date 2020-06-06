require 'require_all'
require 'pry'
require_all('./models')

josie = Owner.new('Josie')
scott = Owner.new('Scott')

terrier = Breed.new('Terrier', 1.75)

tess = Dog.new('Tess', terrier, josie)

tilly = Dog.new('Tilly', terrier, scott)
lilly = Dog.new('Lilly', terrier, scott)



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