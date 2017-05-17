class AddFinalDbSchema < ActiveRecord::Migration[5.0]
  def change
      add_column :clinics, :notastelefono, :string
      remove_column :clinics, :tipo
      add_column :clinics, :tipoprueba, :string
      remove_column :clinics, :tiempo
      add_column :clinics, :tiemporesultados, :string
      remove_column :clinics, :horario
      add_column :clinics, :horariolv, :string
      add_column :clinics, :horarios, :string
      add_column :clinics, :horariod, :string
      add_column :clinics, :horarionotas, :string
      add_column :clinics, :delegacion, :string
      add_column :clinics, :lat, :string
      add_column :clinics, :lon, :string
  end
end
