json.extract! client, :id, :nombre, :telefono, :saldo, :created_at, :updated_at
json.url client_url(client, format: :json)
