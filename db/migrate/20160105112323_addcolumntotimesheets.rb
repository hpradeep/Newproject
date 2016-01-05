class Addcolumntotimesheets < ActiveRecord::Migration
  def change
  	add_column :timesheets,:description,:text
  	add_column :timesheets,:datetime,:integer
  end
end
