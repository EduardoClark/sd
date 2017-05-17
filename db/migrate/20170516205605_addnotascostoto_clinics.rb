class AddnotascostotoClinics < ActiveRecord::Migration[5.0]
  def change
      add_column :clinics, :costonotas, :string
      remove_column :clinics, :horariolnotas
  end
end
