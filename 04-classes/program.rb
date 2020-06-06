
class Bar

    def Bar.foo
        @@foo
    end

    def Bar.foo=(new_value)
        @@foo = new_value
    end

end

obj_1 = Bar.new()
obj_2 = Bar.new()

Bar.foo = "Hello"

p Bar.foo










class Dog

    def initialize(name, breed)
        self.name = name
        self.breed = breed
    end

    def name
        return @name
    end

    def name=(dog_name)
        @name = dog_name
    end

    def breed
        return @breed
    end

    @@breeds = [ "Poodle" ]

    def Dog.breeds
        @@breeds
    end

    def breed=(new_value)
        if(@@breeds.include?(new_value))
            @breed = new_value
        else
            puts "#{new_value} is not a recognized breed"
        end
    end
end


# tilly = Dog.new("Tilly", "Poodle")

# p Dog.breeds

# Dog.breeds.push('Terrier')

# p Dog.breeds

# tess = Dog.new('Tess', 'Terrier')

# puts "#{tilly.name} is a #{tilly.breed}"