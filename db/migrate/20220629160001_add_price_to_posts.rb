class AddPriceToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :price, :decimal
  end
end
