class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :customer_id
      t.string :customer_nm
      t.string :job_type

      t.timestamps
    end
  end
end
