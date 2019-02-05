class AddItemsToLists < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :items, :text, array: true, default: []
  end
end
