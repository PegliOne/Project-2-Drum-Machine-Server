class CreateSounds < ActiveRecord::Migration[6.1]
  def change
    create_table :sounds do |t|
      t.integer :key_code
      t.string :key_trigger
      t.text :url
      t.timestamps
    end
  end
end
