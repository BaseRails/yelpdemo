class AddImageToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :image, :string
  end
end
