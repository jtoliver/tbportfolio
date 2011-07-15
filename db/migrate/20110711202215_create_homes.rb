class CreateHomes < ActiveRecord::Migration
  def self.up
    create_table :homes do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :video_url
      t.string :song_url

      t.timestamps
    end
  end

  def self.down
    drop_table :homes
  end
end
