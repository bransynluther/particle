json.extract! user_input, :id, :created_at, :updated_at
json.url user_input_url(user_input, format: :json)
