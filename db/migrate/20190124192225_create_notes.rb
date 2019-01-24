class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.references :list, foreign_key: true
      t.text :comments

      t.timestamps
    end
  end
end
