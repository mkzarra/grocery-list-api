class RemoveDepartmentFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :department, :string
  end
end
