class CreateAlbumArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :album_artists do |t|
      t.integer :artist_id
      t.integer :album_id

      t.timestamps
    end
    remove_column :albums, :artist_id
  end
end
