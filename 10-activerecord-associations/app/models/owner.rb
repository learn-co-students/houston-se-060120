class Owner < ActiveRecord::Base
    
    has_many(:dogs)

    # Shortcut for:
    # def dogs
    #     Dog.where(owner_id: self.id )
    # end

end