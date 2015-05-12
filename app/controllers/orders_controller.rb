class OrdersController < ApplicationController
	def index
		@orders = Order.all
	end

	def new
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)
		@order.price = 60.00

		if @order.save
			redirect_to new_order_address_path(order_id: @order)
		else
			render 'order/new'
		end
	end

	def destroy
	end

	def update
	end

	private 
	def order_params
		params.require(:order).permit(:variety, :open)
	end
end
