class QuantityColumn < ActiveRecord::Migration[5.2]
  # def
  #   change_column(:parts, :quantity, :decimal)
  # end


  def up
    change_column(:parts, :quantity, :decimal)
    # method to migration the column type forward
  end

  def down
    change_column(:parts, :quantity, :integer)
    # method to rollback the column type to its previous state
  end


end
