class CreateUserSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :user_songs do |t|
      t.integer :user_id
      t.integer :song_id
      t.integer :song_ranking
      t.string :term

      t.timestamps
    end
  end
end
