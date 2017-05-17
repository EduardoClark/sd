class AddPrioridadNTipo2ToClinics < ActiveRecord::Migration[5.0]
  def change
	  add_column :clinics, :prioridad, :string
	  add_column :clinics, :tipo2, :string
  end
end
