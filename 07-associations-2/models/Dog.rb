class Dog

    attr_accessor(:name, :breed, :owner)

    @@all = [] # [ tilly, lilly ]

    def Dog.all
        return @@all
    end

    def initialize(name, breed, owner)
        self.name = name # String
        self.breed = breed # String (for now)
        self.owner = owner # Owner Object (scott)

        @@all.push(self)
    end

    def bark
        puts "Arf Arf Arf"
    end

end