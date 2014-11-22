class AddRemoteIdToVote < ActiveRecord::Migration
  def change
    add_column :votes, :remote_id, :integer
  end
end
