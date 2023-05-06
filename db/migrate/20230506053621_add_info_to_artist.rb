class AddInfoToArtist < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :first, :string
    add_column :artists, :last, :string
    add_column :artists, :bio, :text
    add_column :artists, :nameplate, :string
  end
end
