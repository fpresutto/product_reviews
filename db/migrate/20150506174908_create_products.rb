class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :review
      t.string :product
      t.string :maker
      t.string :rating

      t.timestamps null: false
    end
  end
end
