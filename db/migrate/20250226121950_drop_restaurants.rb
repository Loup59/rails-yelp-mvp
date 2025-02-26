class DropRestaurants < ActiveRecord::Migration[7.1]
  def change
    drop_table :restaurants
  end
end
