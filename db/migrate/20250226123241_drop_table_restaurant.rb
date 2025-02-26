class DropTableRestaurant < ActiveRecord::Migration[7.1]
  def change
    drop_table :restaurant
  end
end
