class CartedProduct < ActiveRecord::Base
  belongs_to :category
  belongs_to :product
  belongs_to :order
end
