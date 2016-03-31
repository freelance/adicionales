class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.integer :codigo
      t.decimal :valor
      t.references :customer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
