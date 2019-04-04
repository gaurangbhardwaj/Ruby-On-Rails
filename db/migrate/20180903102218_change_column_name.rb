class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column:atminfos,:runningos,:os
  end
end
