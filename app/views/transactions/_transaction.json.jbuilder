json.extract! transaction, :id, :client_id, :cantidad, :concepto, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
