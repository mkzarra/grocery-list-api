class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :department
      t.boolean :organic
      t.string :PLU
      t.decimal :price
      t.boolean :taxable
      t.boolean :on_sale
      t.boolean :GMO
      t.string :additional_info

      t.timestamps
    end
  end
end
