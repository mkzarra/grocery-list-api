class RemoveOnSaleFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :on_sale, :boolean
  end
end
