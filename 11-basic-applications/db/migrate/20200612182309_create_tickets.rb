class CreateTickets < ActiveRecord::Migration[5.2]
  def change

    create_table :tickets do | t |
     
      t.string(:flight_class)
      t.integer(:price)
      t.integer(:flight_id)

    end

  end
end
