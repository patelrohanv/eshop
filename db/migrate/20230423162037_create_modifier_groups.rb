class CreateModifierGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :modifier_groups do |t|
      t.string :modifier

      t.timestamps
    end
  end
end
