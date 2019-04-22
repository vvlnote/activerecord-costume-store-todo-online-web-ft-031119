# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.theme
    end
    
    
  end
  
end