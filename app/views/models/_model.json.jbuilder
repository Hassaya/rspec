json.extract! model, :id, :User, :firstname, :lastname, :created_at, :updated_at
json.url model_url(model, format: :json)
