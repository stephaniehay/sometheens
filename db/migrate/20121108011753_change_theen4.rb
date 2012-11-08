class ChangeTheen4 < ActiveRecord::Migration
  def up
    rename_column :tags, :theen4, :theen3
  end

  def down
  end
end
