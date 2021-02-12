class AddNameToSounds < ActiveRecord::Migration[6.1]
  def change
    add_column :sounds, :name, :string
  end
end
