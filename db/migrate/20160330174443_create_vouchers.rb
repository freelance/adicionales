class CreateVouchers < ActiveRecord::Migration
  def change
    create_table :vouchers do |t|
      t.integer :codigo
      t.string :tipo
      t.decimal :monto
      t.datetime :fecha
      t.references :customer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
