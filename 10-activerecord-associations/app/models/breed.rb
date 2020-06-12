class Breed < ActiveRecord::Base

    has_many(:dogs)
    has_many(:owners, through: :dogs)

    # Shortcut for (something like):
    # def owners
    #     dogs = Dog.where(breed_id: self.id )
    #     dogs.map { |dog| dog.owner }
    # end


end 