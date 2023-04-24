class AddTaxRateIdToItems < ActiveRecord::Migration[7.0]
  def change
    add_reference :items, :tax_rate, null: false, foreign_key: true
  end
end
