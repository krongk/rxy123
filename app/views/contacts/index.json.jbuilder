json.array!(@contacts) do |contact|
  json.extract! contact, :name, :email, :phone, :content
  json.url contact_url(contact, format: :json)
end
