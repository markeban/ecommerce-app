class SwitchPhotosAndProductsColumns < ActiveRecord::Migration
  def change
    remove_column :products, :photo_id, :integer
    add_column :photos, :product_id, :integer
  end
end
