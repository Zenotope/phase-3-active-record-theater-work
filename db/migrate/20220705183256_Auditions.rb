class Auditions < ActiveRecord::Migration[5.2]
  def change
    creare_table :auditions do |t|
      t.string :actor 
      t.string :location
      t.integer :phone
      t.boolean :hired
      t.integer :role_id
    end
  end
end
