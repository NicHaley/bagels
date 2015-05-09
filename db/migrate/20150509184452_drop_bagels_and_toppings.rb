class DropBagelsAndToppings < ActiveRecord::Migration
  def change
  	drop_table :bagels
  	drop_table :toppings
  end
end
