class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do | t |
     
      t.string(:departure_city)
      t.datetime(:departure_time)

      t.string(:arrival_city)
      t.datetime(:arrival_time)

    end
  end
end
