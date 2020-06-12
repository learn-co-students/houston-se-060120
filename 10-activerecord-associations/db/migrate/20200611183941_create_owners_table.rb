class CreateOwnersTable < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:owners) do | table |
      table.string(:name)
    end
  end
end