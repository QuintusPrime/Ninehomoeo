class CreateUserAddresses < ActiveRecord::Migration
  def change
    create_table :user_addresses do |t|
      t.integer :user_id
      t.string :name
      t.string :contact_no
      t.text :address
      t.string :city
      t.string :state
      t.string :pincode

      t.timestamps
    end
  end
end
