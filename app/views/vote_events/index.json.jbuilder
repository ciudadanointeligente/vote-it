json.array!(@vote_events) do |vote_event|
  json.extract! vote_event, :id, :person_id, :option, :paired_person_id
  json.url vote_event_url(vote_event, format: :json)
end
