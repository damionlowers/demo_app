json.array!(@users) do |user|
  json.extract! user, :id, :current_Readings, :Previous_Readings, :meter_number
  json.url user_url(user, format: :json)
end
