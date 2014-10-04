json.array!(@lights) do |light|
  json.extract! light, :id, :status
  json.url light_url(light, format: :json)
end
