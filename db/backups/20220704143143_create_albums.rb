class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :artist_id
      t.integer :year

      t.timestamps
    end
  end
end
