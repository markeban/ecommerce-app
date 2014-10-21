class ProductsController < ApplicationController

  def index
    @products = Product.all
    @products = Product.where("price < ?", 10) if params[:discount] == "discount_only"
  end

  # def discount
  #   @discount_products = Product.where(“price < ?”, 10)
  # end 


  def new
    @product = Product.new
  end

  def create
    Product.create(params[:product])
    flash[:success] = "Product successfully added"
    redirect_to "/show/#{1}"
  end


  def show
    @product = Product.find_by(:id => params[:id])
  end

  def edit
    @product = Product.find_by(:id => params[:id])
  end

  def update
    @product = Product.find_by(:id => params[:id])
    @product.update(params[:product])
    flash[:success] = "Product successfully updated"
    redirect_to '/products/#{@product.id}'

  end

  def destroy
    @product = Product.find_by(:id => params[:id])
    @product.destroy
    flash[:danger] = "Product deleted"
    redirect_to '/products'
  end
end
