class Removestringfromnewprojects < ActiveRecord::Migration
  def change
  	remove_column :new_projects,:string
  end
end
