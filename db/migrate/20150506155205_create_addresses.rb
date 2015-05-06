class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
    	t.string :name
    	t.string :address
    	t.string :city
    	t.string :postal
    	t.string :country
    	t.belongs_to :order

      t.timestamps
    end
  end
end
