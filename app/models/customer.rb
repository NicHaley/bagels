class Customer < ActiveRecord::Base
	has_one :cart
	has_many :orders, through: :cart
end
