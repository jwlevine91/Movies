json.array!(@movies) do |movie|
  json.extract! movie, :id, :actor, :name, :genre
  json.url movie_url(movie, format: :json)
end
