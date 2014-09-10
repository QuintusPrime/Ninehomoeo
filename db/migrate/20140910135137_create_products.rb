class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :img1
      t.string :img2
      t.string :img3
      t.string :genre
      t.string :subgenre
      t.text :desc
      t.integer :price
      t.integer :vendor_id

      t.timestamps
    end
  end
end
