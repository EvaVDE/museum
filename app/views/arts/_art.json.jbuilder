json.extract! art, :id, :auteur, :titre, :date, :dimensions, :photo, :emotion, :citation, :created_at, :updated_at
json.url art_url(art, format: :json)
