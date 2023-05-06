json.extract! artist, :id, :first, :last, :bio, :nameplate, :created_at, :updated_at
json.url artist_url(artist, format: :json)
