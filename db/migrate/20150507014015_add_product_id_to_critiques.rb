class AddProductIdToCritiques < ActiveRecord::Migration
  def change
    add_column :critiques, :product_id, :integer
  end
end
