json.array!(@votes) do |vote|
  json.extract! vote, :id, :question
  json.url vote_url(vote, format: :json)
end
