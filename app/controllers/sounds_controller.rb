class SoundsController < ApplicationController
  before_action :check_for_login

  def index
    @sounds = Sound.all.sort_by{ |sound| sound.id }
  end

  def new
    @sound = Sound.new params[:id]
  end

  def create
    sound = Sound.create sound_params
    drumpad_id = sound.drumpad_id
    redirect_to drumpad_path(drumpad_id)
  end

  def update
    sound = Sound.find params[:id]
    sound.update sound_params
    redirect_to request.referrer
  end

  def show
    @sound = Sound.find params[:id]
  end

  def destroy
    sound = Sound.find params[:id]
    drumpad_id = sound.drumpad_id
    sound.destroy
    redirect_to drumpad_path(drumpad_id)
  end

  private
  def sound_params
    params.require(:sound).permit(:name, :key_code, :key_trigger, :url, :drumpad_id)
  end
end
