class Order < ActiveRecord::Base
  has_many :carted_products
  has_many :products, :through => :carted_products


  def total
  end


end
