class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :stock
      t.integer :precio
      t.string :image

      t.timestamps
    end
  end
end
