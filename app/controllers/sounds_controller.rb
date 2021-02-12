class SoundsController < ApplicationController
  def index
  end

  def new
    @sound = Sound.new params[:id]
  end

  def edit
  end

  def show
  end
end
