class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address1
      t.string :address2
      t.string :city
      t.string :zipcode
      t.string :state
      t.string :country
      t.references :user

      t.timestamps
    end
  end
end
