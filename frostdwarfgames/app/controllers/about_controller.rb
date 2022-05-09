class AboutController < ApplicationController
  def show
    @contributors = Contributor.all
  end
end
