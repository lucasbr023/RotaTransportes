json.array!(@routes) do |route|
  json.extract! route, :id, :origem, :destino, :data, :tipo, :obs
  json.url route_url(route, format: :json)
end
