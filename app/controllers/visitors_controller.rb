class VisitorsController < ApplicationController
  def index
    @votes_count = Hash.new
    @last_votes = Vote.all.order(date: :desc).limit(2)
    @last_votes.each do |v|
      @votes_count[v.id] = VoteEvent.where(vote_id: v.id).group("option").count
    end
  end
end
