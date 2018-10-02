class LocationColumnDel < ActiveRecord::Migration[5.2]



  def up



    remove_column :locations, :"location_name"
    remove_column :locations, :"latitude"
    remove_column :locations, :longitude
    remove_column :locations, :country_name
  end

  # def down
  #   add_column :table_name, :field_name, :datatype
  # end
  # def up
  #
  #
  # end





end
