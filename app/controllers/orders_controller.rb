class OrdersController < ApplicationController
  def new
  end

  def create
    @order = current_user.orders.create(params[:order])
    product_id = params[:order][:product_id]
    price = Product.find(product_id).price
    @total = price * @order.quantity
    @order.update(:total => @total)
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
  end
end
