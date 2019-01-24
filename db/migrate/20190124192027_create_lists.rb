class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.references :user, foreign_key: true
      t.references :item, foreign_key: true
      t.datetime :date
      t.boolean :archived

      t.timestamps
    end
  end
end
