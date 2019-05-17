# frozen_string_literal: true

class AlbumsController < ApplicationController
  before_action :require_user, only: %i[index show]

  def index
    @albums = Album.all
  end

  def show
    @album = Album.find(params[:id])
    @photos = @album.photos
  end
end
