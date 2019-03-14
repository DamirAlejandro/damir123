class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.integer :client_id
      t.decimal :cantidad
      t.string :concepto

      t.timestamps
    end
  end
end
