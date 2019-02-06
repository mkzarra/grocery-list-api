class RemoveOrganicFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :organic, :boolean
  end
end
