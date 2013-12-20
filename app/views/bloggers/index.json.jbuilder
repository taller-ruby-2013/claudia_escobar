json.array!(@bloggers) do |blogger|
  json.extract! blogger, :title, :user_id
  json.url blogger_url(blogger, format: :json)
end
