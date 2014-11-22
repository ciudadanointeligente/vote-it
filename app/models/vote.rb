class Vote < ActiveRecord::Base
  has_many :vote_events, dependent: :destroy
end
