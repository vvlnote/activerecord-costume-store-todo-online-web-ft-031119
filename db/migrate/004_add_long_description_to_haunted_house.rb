class AddLongDescriptionToHauntedHouse < ActiveRecord::Migration[5.1]
  
  def change
    add_column :haunted_houses, :long_description, :text
  end
  
end