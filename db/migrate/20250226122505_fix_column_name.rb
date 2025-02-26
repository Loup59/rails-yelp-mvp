class FixColumnName < ActiveRecord::Migration[7.1]
  def self.up
    rename_column :restaurants, :phone, :phone_number
  end
end
