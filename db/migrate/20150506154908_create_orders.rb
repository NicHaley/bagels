class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
    	t.float :price
    	t.belongs_to :cart

      t.timestamps
    end
  end
end
