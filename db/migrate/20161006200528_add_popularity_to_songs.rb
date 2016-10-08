class AddPopularityToSongs < ActiveRecord::Migration[5.0]
  def change
      add_column :songs, :popularity, :integer
  end
end
