class RemoveArchivedFromLists < ActiveRecord::Migration[5.1]
  def change
    remove_column :lists, :archived, :boolean
  end
end
