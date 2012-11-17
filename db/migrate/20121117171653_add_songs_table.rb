class AddSongsTable < ActiveRecord::Migration
  def change
  	create_table :songs do |t|
  		t.string :name
  		t.string :photo
  		t.integer :artist_id
  		t.integer :album_id
  		t.timestamps
  	end
  end
end
