json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :poster, :price
  json.url movie_url(movie, format: :json)
end
