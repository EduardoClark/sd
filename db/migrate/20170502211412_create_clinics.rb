class CreateClinics < ActiveRecord::Migration[5.0]
  def change
    create_table :clinics do |t|
      t.string :institucion
      t.string :tipoinstitucion
      t.string :telefono
      t.string :costo
      t.string :tipo
      t.string :tiempo
      t.string :consejeria
      t.string :preparacion
      t.string :pits
      t.string :horario
      t.string :direccion
      t.string :telefonoi
      t.string :costoi
      t.string :tiempoi
      t.string :consejeriai
      t.timestamps
    end
  end
end
