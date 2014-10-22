class RemovePhotoColumnAddPhotosModel < ActiveRecord::Migration
  def change
    remove_column :products, :photo, :string
    add_column :products, :photo_id, :integer
  end
end
