class DrumpadsController < ApplicationController
  def index
    @drumpads = Drumpad.all
  end

  def new
  end

  def edit
  end

  def show
    @drumpad = Drumpad.find params[:id];
    allSounds = Sound.all
    @sounds = []
    allSounds.each do |sound|
      @sounds.push(sound)  if sound.drumpad_id == params[:id].to_i
    end
  end
end
