json.extract! user, :id, :email, :name, :birthdate, :address, :postal_code, :created_at, :updated_at
json.url user_url(user, format: :json)
