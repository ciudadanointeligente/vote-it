# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141122203304) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "vote_events", force: true do |t|
    t.string   "person_id"
    t.string   "option"
    t.string   "paired_person_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "vote_id"
  end

  add_index "vote_events", ["vote_id"], name: "index_vote_events_on_vote_id", using: :btree

  create_table "votes", force: true do |t|
    t.string   "organization"
    t.string   "session"
    t.date     "date"
    t.string   "bill"
    t.text     "subject"
    t.string   "quorum"
    t.string   "vote_type"
    t.string   "stage"
    t.string   "result"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
