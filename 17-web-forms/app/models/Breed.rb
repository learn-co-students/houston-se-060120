class Breed < ActiveRecord::Base
    has_many(:dogs)
end


# Models
#   - Deal with the data
#   - Owner -< Dog >- Breed