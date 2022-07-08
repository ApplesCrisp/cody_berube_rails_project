class AddArtistIdToAlbums < ActiveRecord::Migration[7.0]
  def change
    add_column :albums, :artist_id, :integer
  end
end
