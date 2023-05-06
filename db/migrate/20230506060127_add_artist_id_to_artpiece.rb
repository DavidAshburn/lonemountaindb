class AddArtistIdToArtpiece < ActiveRecord::Migration[7.0]
  def change
    add_column :artpieces, :artist_id, :integer
  end
end
