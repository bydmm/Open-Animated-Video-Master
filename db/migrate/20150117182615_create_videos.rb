class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.text :magnet
      t.text :bango
      t.string :avatar
      t.string :drive
      t.string :torrent
      t.boolean :knight 
      t.timestamps null: false
    end
  end
end
