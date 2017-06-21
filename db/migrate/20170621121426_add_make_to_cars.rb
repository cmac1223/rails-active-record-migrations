class AddMakeToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :make, :text
  end
end
