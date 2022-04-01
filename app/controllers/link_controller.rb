class LinkController < ApplicationController
  def index
    @songs = Song.all
  end
end
