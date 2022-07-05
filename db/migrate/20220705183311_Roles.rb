class Roles < ActiveRecord::Migration[5.2]
  def change
    creare_table :roles do |t|
      t.string :character_name
    end
  end
end
