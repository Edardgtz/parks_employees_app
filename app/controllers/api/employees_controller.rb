class Api::EmployeesController < ApplicationController

  def index
    @employees = Employee.all
    render "index.json.jb"
  end

  def show
    @employee = Employee.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @employee = Employee.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      phone_number: params[:phone_number],
      email: params[:email],
      department_id: params[:department_id],
      hire_date: params[:hire_date],
      active_status: params[:active_status],
      title: params[:title]
    )
    render 'show.json.jb'

  end
end
