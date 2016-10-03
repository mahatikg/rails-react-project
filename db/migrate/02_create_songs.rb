class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album_art
      t.string :song_link
      t.string :spotify_artist_id

      t.timestamps
    end
  end
end
