class AboutController < ApplicationController
  def show
    @employees = Employee.all
  end
end
