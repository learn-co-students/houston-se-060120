class CreateDogsTable < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:dogs) do |table|
      
      table.string(:name)
      table.integer(:owner_id)
      table.integer(:breed_id)

      table.timestamps() # <-- when the row was created and when it was last updated
    end
  end
end