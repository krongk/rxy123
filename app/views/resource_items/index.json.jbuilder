json.array!(@resource_items) do |resource_item|
  json.extract! resource_item, :resource_type, :resource_name, :resource_path
  json.url resource_item_url(resource_item, format: :json)
end
