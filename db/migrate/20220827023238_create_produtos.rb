class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :modelo
      t.integer :valor
      t.integer :peso
      t.string :pedra
      t.string :metal
      t.text :descricao

      t.timestamps
    end
  end
end
