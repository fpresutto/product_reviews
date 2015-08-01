class CreateCritiques < ActiveRecord::Migration
  def change
    create_table :critiques do |t|
      t.integer :rating
      t.text :comment

      t.timestamps null: false
    end
  end
end
