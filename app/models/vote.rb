class Vote < ActiveRecord::Base
  has_many :vote_events, dependent: :destroy

  def per_party
    votes = {}
    orgs = JSON.parse( open('app/assets/json/organizations.json').read )['result']
    orgs.each do |org|
      persons = org['memberships'].map { |member| member['person_id'] }
      votes[org['name']] = vote_events.where(person_id: persons)
    end
    return votes
  end
end
