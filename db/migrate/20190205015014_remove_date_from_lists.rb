class RemoveDateFromLists < ActiveRecord::Migration[5.1]
  def change
    remove_column :lists, :date, :datetime
  end
end
