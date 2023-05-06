class AddArtpieceIdToArtist < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :artpiece_id, :integer
  end
end
