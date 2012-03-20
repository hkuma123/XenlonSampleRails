class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_id
      t.string :project_nm
      t.string :project_type
      t.string :project_class
      t.date :project_start_date
      t.date :project_end_date
      t.string :customer_id
      t.string :pm
      t.string :pl
      t.text :note

      t.timestamps
    end
  end
end
