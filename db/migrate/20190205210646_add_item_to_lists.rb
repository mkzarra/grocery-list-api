class AddItemToLists < ActiveRecord::Migration[5.1]
  def change
    add_reference :lists, :item, foreign_key: true
  end
end
