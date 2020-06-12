class Flight < ActiveRecord::Base

    has_many(:tickets)

    # def tickets
    #     Ticket.where({ flight_id: self.id })
    # end

end