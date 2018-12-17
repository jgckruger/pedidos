json.extract! pedido, :id, :quantA, :quantB, :valA, :valB, :total, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
