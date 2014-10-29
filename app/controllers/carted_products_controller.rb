class CartedProductsController < ApplicationController
  def new
  end

  def create
    if current_user.orders.where(:status => "cart").empty?
      @order = current_user.orders.create(:status => "cart")
    else
      @order = current_user.orders.find_by(nil)
    end
    @order.carted_products.create(params[:carted_product])



    #product_id = params[:order][:product_id]
    #price = Product.find(product_id).price
    #@total = price * @order.quantity
    #@order.update(:total => @total)
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
