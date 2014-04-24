json.array!(@users) do |user|
  json.extract! user, :hollorandan
  json.url user_url(user, format: :json)
end