class CreateUserArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :user_artists do |t|
      t.integer :user_id
      t.integer :artist_id
      t.integer :artist_ranking
      t.string :term

      t.timestamps
    end
  end
end
