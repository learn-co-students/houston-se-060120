class Breed

    attr_accessor(:name, :average_height)

    def initialize(name, average_height)
        self.name = name
        self.average_height = average_height
    end


    def owners
        breed_owners = []
        Dog.all.each do | dog | # <-- { name, breed, owner }
            if(dog.breed == self) # <-- { name: 'Terrier' }
                breed_owners.push(dog.owner) # <-- { name: 'Scott' } 
            end
        end
        breed_owners.uniq()
    end
   
end