class AddnotascostotoClinics2 < ActiveRecord::Migration[5.0]
  def change
       add_column :clinics, :notascosto, :string
      remove_column :clinics, :costonotas
  end
end
