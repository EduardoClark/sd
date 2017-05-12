class AddTelefonoiToClinics < ActiveRecord::Migration[5.0]
  def change
    add_column :clinics, :telefonoi, :string
    add_column :clinics, :add_costoi_to_clinics, :string
    add_column :clinics, :costoi, :string
    add_column :clinics, :add_tiempoi_to_clinics, :string
    add_column :clinics, :tiempoi, :string
    add_column :clinics, :add_consejeriai_to_clinics, :string
    add_column :clinics, :consejeriai, :string
  end
end
