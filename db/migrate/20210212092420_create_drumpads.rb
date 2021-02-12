class CreateDrumpads < ActiveRecord::Migration[6.1]
  def change
    create_table :drumpads do |t|
      t.text :name
      t.text :color
      t.timestamps
    end
  end
end
