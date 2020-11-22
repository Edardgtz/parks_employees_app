# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
employee = Employee.create(first_name: "Bob", last_name: "Anderson", phone_number: "5846723", email: "bob@westin.com", department_id: 2, hire_date: "10/12/2000", active_status: true, title: "Sanitation Associate")

employee = Employee.create(first_name: "John", last_name: "Wick", phone_number: "8994632", email: "john@westin.com", department_id: 1, hire_date: "05/25/2014", active_status: true, title: "Parks Associate")

employee = Employee.create(first_name: "Doodie", last_name: "Bottom", phone_number: "6739932", email: "doodie@westin.com", department_id: 2, hire_date: "06/30/1995", active_status: false, title: "Sanitation Associate")