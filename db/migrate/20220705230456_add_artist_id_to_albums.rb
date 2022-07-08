class AddArtistIdToAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.timestamps
    end
    create_table :albums do |t|
      t.string :name
      t.integer :artist_id
      t.integer :year
      t.timestamps
    end
  end
end
