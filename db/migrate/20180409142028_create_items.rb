class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.integer :inventory
      t.string :item_type

      t.timestamps
    end
  end
end
