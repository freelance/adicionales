class CreateAgreements < ActiveRecord::Migration
  def change
    create_table :agreements do |t|
      t.integer :codigo
      t.datetime :inicio
      t.datetime :fin
      t.references :customer, index: true, foreign_key: true
      t.text :observaciones
      t.boolean :estado

      t.timestamps null: false
    end
  end
end
