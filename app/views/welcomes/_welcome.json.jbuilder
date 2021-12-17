json.extract! welcome, :id, :name, :email, :description, :created_at, :updated_at
json.url welcome_url(welcome, format: :json)
