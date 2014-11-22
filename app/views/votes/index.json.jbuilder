json.array!(@votes) do |vote|
  json.extract! vote, :id, :organization, :session, :date, :bill, :subject, :quorum, :type, :stage, :result
  json.url vote_url(vote, format: :json)
end
