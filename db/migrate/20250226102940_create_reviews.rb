class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :content
      add_column :restaurant, :references
      t.timestamps
    end
  end
end
