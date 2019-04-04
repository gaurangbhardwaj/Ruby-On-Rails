class CreateCinfras < ActiveRecord::Migration[5.2]
  def change
    create_table :cinfras do |t|
      t.string :item_name
      t.integer :quantity
      t.string :manufacturer

      t.timestamps
    end
  end
end
