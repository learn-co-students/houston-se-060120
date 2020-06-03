
class Dog

    def initialize(sound, first_name, last_name)
        @sound = sound
        self.first_name = first_name
        @last_name = last_name
    end

    def full_name
        return "#{@first_name} #{@last_name}"
    end

    def bark
        puts "#{@sound}, My name is #{self.full_name}!"
    end

    def first_name
        return @first_name
    end

    def first_name=(new_name)
        if(new_name.length < 10)
            @first_name = new_name
        else
            puts "Thats too long for a dogs name"
        end
    end

end


tilly = Dog.new('Woof', 'Tilly', 'Miles')

tess = Dog.new('Arf', 'Tess', 'Miles')

annie = Dog.new('Yip', 'Annie', 'Miles')


puts tilly.full_name