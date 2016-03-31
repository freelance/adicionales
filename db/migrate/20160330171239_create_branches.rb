class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.integer :codigo
      t.string :nombre
      t.string :direccion
      t.string :telefono
      t.string :email
      t.references :customer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
