class AddhorarionotastoClinics < ActiveRecord::Migration[5.0]
  def change
       add_column :clinics, :horariolnotas, :string
  end
end
