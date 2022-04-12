class About::AboutController < ApplicationController
  def home
    @employees = Employee.all
  end
  
  def employee
    @employee = Employee.find(params[:id])
    @employees = Employee.all
  end

  def get_employee_image
    @employee = Employee.find(params[:id])
    send_data @employee.image, :type => 'image/png', :disposition => 'inline'
  end
end
