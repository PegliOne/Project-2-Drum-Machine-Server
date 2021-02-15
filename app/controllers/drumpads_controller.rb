class DrumpadsController < ApplicationController
  def index
    @drumpads = Drumpad.all.sort_by { |drumpad| drumpad.id}
  end

  def new
    @drumpad = Drumpad.new
  end

  def create
    drumpad = Drumpad.create drumpad_params
    redirect_to drumpad_path(drumpad.id)
  end

  def edit
    @drumpad = Drumpad.find params[:id]
  end

  def update
    drumpad = Drumpad.find params[:id]
    drumpad.update drumpad_params
    redirect_to drumpads_path
  end

  def show
    @drumpad = Drumpad.find params[:id];
    allSounds = Sound.all
    @sounds = []
    allSounds.each do |sound|
      @sounds.push(sound)  if sound.drumpad_id == params[:id].to_i
    end
  end

  def destroy
    drumpad = Drumpad.find params[:id]
    drumpad.destroy
    redirect_to drumpads_path
  end

  private
  def drumpad_params
    params.require(:drumpad).permit(:name, :color)
  end
end
