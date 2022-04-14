class ProjectController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @projects = Project.all
  end
end
