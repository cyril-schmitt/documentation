class AddPermissions < ActiveRecord::Migration
  def up
    add_column :documentation_pages, :permissions, :text
  end

  def down
    remove_column :documentation_pages, :permissions
  end
end
