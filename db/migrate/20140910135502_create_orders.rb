class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :user_address_id
      t.integer :quantity
      t.string :type
      t.string :status
      t.integer :total

      t.timestamps
    end
  end
end
