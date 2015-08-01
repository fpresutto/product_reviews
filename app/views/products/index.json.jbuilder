json.array!(@products) do |product|
  json.extract! product, :id, :title, :review, :product, :maker, :rating
  json.url product_url(product, format: :json)
end
