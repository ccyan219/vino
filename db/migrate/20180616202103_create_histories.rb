class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :user_id
      t.boolean :favorite
      t.string :comments
      t.integer :listing_id

      t.timestamps

    end
  end
end
