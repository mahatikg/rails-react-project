class AddUriToSongs < ActiveRecord::Migration[5.0]
  def change
      add_column :songs, :uri, :string
  end
end
