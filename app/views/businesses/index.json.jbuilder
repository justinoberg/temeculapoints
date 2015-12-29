json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :address, :phone, :website, :level
  json.url business_url(business, format: :json)
end
