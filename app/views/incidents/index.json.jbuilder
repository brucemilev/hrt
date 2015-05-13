json.array!(@incidents) do |incident|
  json.extract! incident, :id, :Fecha, :Evento, :Descripcion, :Duracion, :Solucion
  json.url incident_url(incident, format: :json)
end
