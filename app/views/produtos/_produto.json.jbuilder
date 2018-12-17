json.extract! produto, :id, :nome, :valor, :created_at, :updated_at
json.url produto_url(produto, format: :json)
