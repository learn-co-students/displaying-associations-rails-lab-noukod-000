class AddArtistIdToSongs < ActiveRecord::Migration[4.2]
  def up
    add_column :songs, :artist_id, :integer
  end
end
