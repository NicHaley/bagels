class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
    	t.string :type
    	t.belongs_to :bagel

      t.timestamps
    end
  end
end
