json.array!(@currents) do |current|
  json.extract! current, :id, :Reading, :Previous, :Reading, :meter
  json.url current_url(current, format: :json)
end
