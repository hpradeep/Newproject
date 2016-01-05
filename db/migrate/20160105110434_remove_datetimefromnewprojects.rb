class RemoveDatetimefromnewprojects < ActiveRecord::Migration
  def change
  	remove_column :new_projects,:Datetime
  end
end
