json.extract! wine, :id, :name, :country, :region, :created_at, :updated_at
json.url wine_url(wine, format: :json)