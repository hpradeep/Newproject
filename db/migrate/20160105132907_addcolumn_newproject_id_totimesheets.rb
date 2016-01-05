class AddcolumnNewprojectIdTotimesheets < ActiveRecord::Migration
  def change
  	add_column :timesheets,:new_project_id,:integer
  	add_column :timesheets,:hours,:integer
  end
end
