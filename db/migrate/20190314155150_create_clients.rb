class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :telefono
      t.decimal :saldo

      t.timestamps
    end
  end
end
