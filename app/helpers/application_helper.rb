module ApplicationHelper
  def get_party_name id
    orgs = JSON.parse( open('app/assets/json/organizations.json').read )['result']
    orgs.select {|org| org['id']== id}.first['name']
  end
end
