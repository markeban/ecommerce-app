class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    
  end

  def create
  end

  def create
  end

  def show
    @product = product.find_by(:id => params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
