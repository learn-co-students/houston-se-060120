class Owner

    attr_accessor(:name, :dogs)

    def initialize(name)
        self.name = name # String
    end

    def dogs
        owners_dogs = []
        Dog.all.each do | dog |
            if(dog.owner == self)
                owners_dogs.push(dog)
            end
        end
        return owners_dogs
    end

    def dog_names
        dog_names = []
        Dog.all.each do | dog |
            if(dog.owner == self)
                dog_names.push(dog.name)
            end
        end
        return dog_names
    end

end