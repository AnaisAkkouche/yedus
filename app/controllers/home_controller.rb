class HomeController < ApplicationController
  def index
    @emotions = Song.all
  end
end
