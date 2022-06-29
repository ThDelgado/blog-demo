class AddSizeToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :size, :string
  end
end
