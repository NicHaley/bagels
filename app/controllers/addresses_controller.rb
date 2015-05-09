class AddressesController < ApplicationController
	before_filter :load_order

	def new
		@address = Address.new
	end

	def create
		@address = @order.build_address(address_params)

		if @address.save
			redirect_to root_path
		else
			render 'new'
		end
	end

	def update
	end

	def destroy
	end

	private

	def address_params
		params.require(:address).permit(:name,:address,:city,:province,:postal,:country)
	end

	def load_order
		@order = Order.find(params[:order_id])
	end
end
