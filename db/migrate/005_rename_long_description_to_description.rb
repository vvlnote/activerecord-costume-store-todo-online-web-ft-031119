class RenameLongDescriptionToDescription < ActiveRecord::Migration[5.1]
  
  def change
    rename_column :haunted_house, :long_description, :description
  end
end