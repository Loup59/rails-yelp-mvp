class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.text :content
      t.timestamps
    end
    add_foreign_key :review, :restaurant


  end
end
