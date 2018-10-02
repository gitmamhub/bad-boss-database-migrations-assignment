class LocationModify < ActiveRecord::Migration[5.2]
  def change
    change_table :locations do |t|
     t.string :city
     t.string :weather
   end
  end
end
