class DeleteWidgets < ActiveRecord::Migration[5.2]

    def up
    drop_table :widgets
  end

end
