class Product < ActiveRecord::Base
  belongs_to :vendor
  has_many :photos
  has_many :category_products
  has_many :categories, :through => :category_products
  has_many :carted_products
  has_many :orders, :through => :carted_products



  def dollarizer
    return "$ #{price.round(2)}"
  end

  def status
    if price < 10
      return "discount"
    else
      return "not-discount"
    end
  end

  def photo_check
    if photo.nil?
      return "http://www.clker.com/cliparts/o/u/D/d/p/w/no-photo-md.png"
    else
      return photo
    end
  end

  def random_product
    return id.sample
  end

end
