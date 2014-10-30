class CartedProductsController < ApplicationController
  def new
  end

  def create
    if user_signed_in?
       if Order.find_by(:user_id => current_user.id, :status => "cart")
          @order = Order.find_by(:user_id => current_user.id, :status => "cart")
       else
          @order = Order.create(:status => "cart", :user_id => current_user.id)
       end
      CartedProduct.create(params[:carted_product].merge({:order_id => @order.id}))
      flash[:success] = "Added to cart."
      redirect_to "/"
    else  
      flash[:warning] = "You must be logged in or create an account to add items to your shopping cart."
      redirect_to "/"
    end


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
