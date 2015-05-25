json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :apellido, :edad
  json.url user_url(user, format: :json)
end
