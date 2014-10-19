class Product < ActiveRecord::Base
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
      return "http://www.designofsignage.com/application/symbol/building/image/600x600/no-photo.jpg"
    else
      return photo
    end
  end

  def random_product
    return id.sample
  end

end
