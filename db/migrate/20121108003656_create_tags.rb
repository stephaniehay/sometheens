class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :theen1
      t.string :theen2
      t.string :theen3
      t.string :theen4

      t.timestamps
    end
  end
end
