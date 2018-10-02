class RestoreLocation < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
      t.string :location_name
      t.float :latitude
      t.float :longitude
      t.string :country_name
   end
  end
end
