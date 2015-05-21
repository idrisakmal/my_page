json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :university
  json.url user_url(user, format: :json)
end
