class CreateDonacions < ActiveRecord::Migration[5.1]
  def change
    create_table :donacions do |t|
      t.string :nombre
      t.string :string
      t.string :codigo
      t.string :string
      t.string :categorias
      t.string :string
      t.string :ubicacion_long
      t.string :float
      t.string :ubicacion_lat
      t.string :float

      t.timestamps
    end
  end
end
