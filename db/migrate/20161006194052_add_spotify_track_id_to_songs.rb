class AddSpotifyTrackIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :spotify_track_id, :string
    add_column :songs, :artist_name, :string
  end
end
