json.array!(@attendees) do |attendee|
  json.extract! attendee, :name, :twitter_handle, :bio, :address, :picture
  json.url attendee_url(attendee, format: :json)
end
