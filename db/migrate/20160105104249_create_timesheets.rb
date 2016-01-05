class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
    	t.belongs_to :NewProject

      t.timestamps null: false
    end
  end
end
