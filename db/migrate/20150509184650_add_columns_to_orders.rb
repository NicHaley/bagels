class AddColumnsToOrders < ActiveRecord::Migration
  def change
  	add_column :orders, :variety, :string
  	add_column :orders, :open, :boolean
  	add_column :orders, :topping1, :string
  	add_column :orders, :topping2, :string
  	add_column :orders, :topping3, :string
  end
end
