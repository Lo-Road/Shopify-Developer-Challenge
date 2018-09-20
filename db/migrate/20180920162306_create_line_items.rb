class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.string :name
      t.integer :value
      t.references :product

      t.timestamps
    end
  end
end
