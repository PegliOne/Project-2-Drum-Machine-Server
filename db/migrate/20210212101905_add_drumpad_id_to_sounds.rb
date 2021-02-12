class AddDrumpadIdToSounds < ActiveRecord::Migration[6.1]
  def change
    add_column :sounds, :drumpad_id, :integer
  end
end
