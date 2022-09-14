json.extract! produto, :id, :modelo, :valor, :peso, :pedra, :metal, :descricao, :created_at, :updated_at
json.url produto_url(produto, format: :json)
