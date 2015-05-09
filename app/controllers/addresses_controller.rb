class AddressesController < ApplicationController
	before_filter :load_order

	def new
		@address = Address.new
	end

	def create
	end

	def update
	end

	def destroy
	end

	private
	def load_order
		@order = Order.find(params[:order_id])
	end
end
