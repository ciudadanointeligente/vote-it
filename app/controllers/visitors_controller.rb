class VisitorsController < ApplicationController
  def index
    @votes_count = Hash.new
    @last_votes = Vote.all.order(date: :desc)
  end
end
