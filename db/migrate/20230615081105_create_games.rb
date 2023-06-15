class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
 
      t.string :title
      t.text :review
      t.integer :category_id
      t.integer :user_id
      t.string :star
      t.integer :status
      t.timestamps
    end
  end
end
