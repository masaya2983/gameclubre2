class CreateComents < ActiveRecord::Migration[6.1]
  def change
    create_table :coments do |t|
      t.integer :user_id
      t.integer :game_id
      t.timestamps
    end
  end
end
