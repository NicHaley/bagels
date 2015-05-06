class CreateBagels < ActiveRecord::Migration
  def change
    create_table :bagels do |t|
    	t.string :type
    	t.boolean :open
    	t.belongs_to :order

      t.timestamps
    end
  end
end
