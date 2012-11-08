class SubtractTheen3fromTags < ActiveRecord::Migration
  def up
    remove_column :tags, :theen3
  end

  def down
  end
end
