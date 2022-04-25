class EmployeesController  < ApplicationController
    helper CardHelper

    def index
        @employees = Employee.all
    end

    def show
        @employee = Employee.find(params[:id])
        @employees = Employee.all
    end
    
end