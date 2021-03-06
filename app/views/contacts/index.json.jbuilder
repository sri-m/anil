json.array!(@contacts) do |contact|
  json.extract! contact, :name, :email, :phone, :address
  json.url contact_url(contact, format: :json)
end
