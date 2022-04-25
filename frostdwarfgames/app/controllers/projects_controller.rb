class ProjectsController < ApplicationController
  helper CardHelper
  
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
    @projects = Project.all
  end
end
