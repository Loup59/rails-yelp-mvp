class DropAllTables < ActiveRecord::Migration[7.1]
  def change
    drop_table :reviews
    drop_table :restaurants
  end
end
