class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :confirmation_at, :confirmed_at
  end
end
