class CreateAtminfos < ActiveRecord::Migration[5.2]
  def change
    create_table :atminfos do |t|
      t.string :atmlocation
      t.integer :availablecash
      t.string :runningos

      t.timestamps
    end
  end
end
