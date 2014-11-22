class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.string :organization
      t.string :session
      t.date :date
      t.string :bill
      t.text :subject
      t.string :quorum
      t.string :type
      t.string :stage
      t.string :result

      t.timestamps
    end
  end
end
