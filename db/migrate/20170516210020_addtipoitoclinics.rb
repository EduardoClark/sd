class Addtipoitoclinics < ActiveRecord::Migration[5.0]
  def change
       add_column :clinics, :tipoi, :string
  end
end
