class Dog < ActiveRecord::Base

    belongs_to(:owner)
    belongs_to(:breed)

    # Shortcut for:
    # def owner
    #     Owner.find_by(id: self.owner_id)
    # end
    
end