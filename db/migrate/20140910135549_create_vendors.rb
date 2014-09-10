class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :name
      t.text :address
      t.string :email
      t.text :contact_details

      t.timestamps
    end
  end
end
