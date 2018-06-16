class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.integer :sweetness
      t.string :name
      t.string :category
      t.string :body
      t.string :variety
      t.string :origin
      t.string :image

      t.timestamps

    end
  end
end
