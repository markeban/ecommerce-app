class Order < ActiveRecord::Base
  belongs_to :user
  belongs_to :product

  def total
  end


end
