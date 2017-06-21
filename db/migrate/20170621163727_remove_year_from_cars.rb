class RemoveYearFromCars < ActiveRecord::Migration[5.1]
  def change
    remove_column(:cars, :year, :string)
  end
end
