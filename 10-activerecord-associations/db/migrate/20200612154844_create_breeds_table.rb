class CreateBreedsTable < ActiveRecord::Migration[5.2]
  def change
    self.create_table(:breeds) do | table |
      table.string(:name)
    end
  end
end
