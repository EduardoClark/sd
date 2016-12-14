class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :nameshort
      t.string :address
      t.string :address2
      t.string :its
      t.string :testtype
      t.string :assistance
      t.integer :cost
      t.string :cost2
      t.string :phone
      t.string :resulttime
      t.string :prep
      t.string :hours
      t.integer :lat
      t.integer :lon

      t.timestamps
    end
  end
end
