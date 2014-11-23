require 'open-uri'
class VoteEvent < ActiveRecord::Base
  belongs_to :vote

  def person_hash
    # JSON.parse( open('http://pmocl.popit.mysociety.org/api/v0.1/persons/'+person_id).read )['result']
    JSON.parse( open('app/assets/json/pmocl.json').read )['result'].select {|person| person['id'] == person_id}.first
  end

  def person_party
    # JSON.parse( open('http://pmocl.popit.mysociety.org/api/v0.1/organizations/'+person_hash['memberships'][0]['organization_id']).read )['result']
    organization_id = person_hash['memberships'][0]['organization_id']
    JSON.parse( open('app/assets/json/organizations.json').read )['result'].select {|org| org['id'] == organization_id}.first
  end
end
