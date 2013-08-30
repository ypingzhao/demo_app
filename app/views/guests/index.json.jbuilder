json.array!(@guests) do |guest|
  json.extract! guest, :name, :email
  json.url guest_url(guest, format: :json)
end