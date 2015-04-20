json.array!(@users) do |user|
  json.extract! user, :id, :name, :last_name, :user_name, :description
  json.url user_url(user, format: :json)
end
