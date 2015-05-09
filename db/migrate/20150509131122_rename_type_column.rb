class RenameTypeColumn < ActiveRecord::Migration
	def change
		rename_column :bagels, :type, :variety
	end
end
