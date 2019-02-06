class RemoveTaxableFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :taxable, :boolean
  end
end
