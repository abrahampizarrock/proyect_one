json.extract! producto, :id, :title, :image, :description, :user_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)
