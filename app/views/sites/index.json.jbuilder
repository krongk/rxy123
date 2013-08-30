json.array!(@sites) do |site|
  json.extract! site, :name, :value
  json.url site_url(site, format: :json)
end
