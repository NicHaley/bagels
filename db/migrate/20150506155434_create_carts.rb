class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
    	t.float :total
    	t.belongs_to :customer

      t.timestamps
    end
  end
end
