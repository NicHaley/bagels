class AddressesController < ApplicationController
  def new
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
