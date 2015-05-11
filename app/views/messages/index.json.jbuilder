json.array!(@messages) do |message|
  json.extract! message, :id, :nachricht, :sender, :timestamp
  json.url message_url(message, format: :json)
end
