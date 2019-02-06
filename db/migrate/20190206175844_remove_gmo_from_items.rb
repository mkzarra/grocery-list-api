class RemoveGmoFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :GMO, :boolean
  end
end
