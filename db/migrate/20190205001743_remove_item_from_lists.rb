class RemoveItemFromLists < ActiveRecord::Migration[5.1]
  def change
    remove_reference :lists, :item, foreign_key: true
  end
end
