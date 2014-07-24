json.array!(@targets) do |target|
  json.extract! target, :id, :url, :user_id, :interval, :title
  json.url target_url(target, format: :json)
end
