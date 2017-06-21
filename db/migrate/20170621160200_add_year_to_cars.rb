class AddYearToCars < ActiveRecord::Migration[5.1]
  def change
    add_column :cars, :year, :string
  end
end
