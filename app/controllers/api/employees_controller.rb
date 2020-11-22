class Api::EmployeesController < ApplicationController

  def index
    @employees = Employee.all
    render "index.json.jb"
  end

  def show
    @employee = Employee.find_by(id: params[:id])
    render 'show.json.jb'
  end
end
