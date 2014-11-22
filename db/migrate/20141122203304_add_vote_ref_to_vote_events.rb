class AddVoteRefToVoteEvents < ActiveRecord::Migration
  def change
    add_reference :vote_events, :vote, index: true
  end
end
