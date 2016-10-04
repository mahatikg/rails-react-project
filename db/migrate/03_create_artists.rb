class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :image
      t.text :genres, array: true, default: []
      t.string :popularity
      t.string :artist_link
      t.string :spotify_artist_id

      

      t.timestamps
    end
  end
end
