class RenameLongDescriptionToDescription < ActiveRecord::Migration[5.1]
  
  def change
    remane_colum :haunted_house, :long_description, :description
  end
end