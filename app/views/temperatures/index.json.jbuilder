json.array!(@temperatures) do |temperature|
  json.extract! temperature, :id, :value, :mearsured_at
  json.url temperature_url(temperature, format: :json)
end
