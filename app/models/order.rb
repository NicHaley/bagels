class Order < ActiveRecord::Base
	has_one :address
	belongs_to :cart
end
