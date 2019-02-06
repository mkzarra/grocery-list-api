class CreateMyLists < ActiveRecord::Migration[5.1]
  def change
    create_table :my_lists do |t|
      t.references :list, foreign_key: true
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
