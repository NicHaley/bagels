class OrdersController < ApplicationController
	def new
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)

		if @order.save
			puts "yolo"
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
