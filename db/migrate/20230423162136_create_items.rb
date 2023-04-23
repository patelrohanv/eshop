class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :alternate_name
      t.float :price
      t.float :cost
      t.integer :quantity
      t.float :tax_rate
      t.string :sku

      t.timestamps
    end
  end
end
