class VideoController < ApplicationController
  def show
    @video_url = params[:url]
  end
end
