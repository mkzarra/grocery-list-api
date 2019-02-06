class RemoveItemsFromLists < ActiveRecord::Migration[5.1]
  def change
    remove_column :lists, :items, :text
  end
end
