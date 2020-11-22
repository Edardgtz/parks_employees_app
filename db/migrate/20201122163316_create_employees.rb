class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.integer :department_id
      t.string :hire_date
      t.boolean :active_status
      t.string :title

      t.timestamps
    end
  end
end
