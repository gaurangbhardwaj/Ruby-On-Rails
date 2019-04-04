class ChangeCinfraColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column:cinfras,:producer,:manufacturer
  end
end
