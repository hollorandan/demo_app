json.array!(@helps) do |help|
  json.extract! help, 
  json.url help_url(help, format: :json)
end