class AddShortNameToClinics < ActiveRecord::Migration[5.0]
  def change
    add_column :clinics, :institucioncorta, :string      
    
  end
end
