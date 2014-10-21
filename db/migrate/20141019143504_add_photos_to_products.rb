class AddPhotosToProducts < ActiveRecord::Migration
  def change
    change_table :products do |t|
      t.string :photo
    end
  #add_column :products, :photo, :string  
  end
end
