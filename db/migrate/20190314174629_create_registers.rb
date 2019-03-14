class CreateRegisters < ActiveRecord::Migration[5.2]
  def change
    create_table :registers do |t|
      t.string :products
      t.string :categories
      t.integer :quantity

      t.timestamps
    end
  end
end
