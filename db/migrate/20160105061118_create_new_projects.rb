class CreateNewProjects < ActiveRecord::Migration
  def change
    create_table :new_projects do |t|
      t.string :name
      t.string :Description
      t.string :string
      t.integer :Datetime

      t.timestamps null: false
    end
  end
end
