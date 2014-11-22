class CreateVoteEvents < ActiveRecord::Migration
  def change
    create_table :vote_events do |t|
      t.string :person_id
      t.string :option
      t.string :paired_person_id

      t.timestamps
    end
  end
end
