json.array!(@votes) do |vote|
  json.extract! vote, :id, :question, :user_id
  json.url vote_url(vote, format: :json)
end
