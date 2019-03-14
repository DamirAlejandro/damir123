json.extract! register, :id, :products, :categories, :quantity, :created_at, :updated_at
json.url register_url(register, format: :json)
