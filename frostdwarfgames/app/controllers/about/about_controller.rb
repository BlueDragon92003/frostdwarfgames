class About::AboutController < ApplicationController
  def home
    @employees = Employee.all
  end
  
  def employee
    @employee = Employee.find(params[:id])
  end
end
