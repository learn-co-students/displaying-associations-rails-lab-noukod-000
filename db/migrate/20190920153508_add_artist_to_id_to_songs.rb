class AddArtistToIdToSongs < ActiveRecord::Migration[5.2]
  def change
    change_table :songs do |t|
      t.integer :artist_id
    end
  end
end