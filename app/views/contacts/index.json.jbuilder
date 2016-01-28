json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :pnumber, :notes, :User_id
  json.url contact_url(contact, format: :json)
end
