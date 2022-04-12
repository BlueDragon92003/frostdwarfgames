class DownloadableController < ApplicationController
  def show
    @downloadable = Downloadable.find(params[:id])
  end
end
