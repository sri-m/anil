json.array!(@orders) do |order|
  json.extract! order, :id, :customer_id, :product_name, :price
  json.url order_url(order, format: :json)
end
