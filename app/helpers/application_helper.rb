module ApplicationHelper
  def get_party_name id
    orgs = JSON.parse( open('app/assets/json/organizations.json').read )['result']
    orgs.select {|org| org['id']== id}.first['name']
  end

  def parliamentarian_list
    # JSON.parse( open('http://pmocl.popit.mysociety.org/api/v0.1/persons/'+person_id).read )['result']
    JSON.parse( open('app/assets/json/pmocl.json').read )['result'].select {|person| ! VoteEvent.where(person_id: person['id']).empty?}.map {|person| [person['name'], person['id']]}
  end

  def party_list
    JSON.parse( open('app/assets/json/organizations.json').read )['result'].map {|party| [party['name'], party['id']] }
  end
end
