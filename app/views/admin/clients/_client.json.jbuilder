json.extract! client, :id, :name, :company, :image, :created_at, :updated_at
json.url client_url(client, format: :json)
