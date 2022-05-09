class ContributorsController  < ApplicationController
    def index
        @contributors = Contributor.all
    end

    def show
        @contributor = Contributor.find(params[:id])
        @contributors = Contributor.all
    end
    
end