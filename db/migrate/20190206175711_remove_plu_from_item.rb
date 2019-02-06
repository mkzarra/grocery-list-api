class RemovePluFromItem < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :PLU, :string
  end
end
