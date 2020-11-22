class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :phone_number
      t.integer :department_code
      t.string :manager

      t.timestamps
    end
  end
end
