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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20150819120224) do

  create_table "users", force: :cascade do |t|
    t.string   "name",         limit: 255
    t.string   "mail_addless", limit: 255
    t.binary   "img",          limit: 65535
    t.integer  "follow_num",   limit: 4
    t.integer  "follower_num", limit: 4
    t.text     "myText",       limit: 65535
    t.integer  "myTlId",       limit: 4
    t.integer  "myFavTlId",    limit: 4
    t.integer  "myAsiatoTlId", limit: 4
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
=======
ActiveRecord::Schema.define(version: 20150808063420) do

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.binary   "img"
    t.integer  "friendNum"
    t.integer  "friendedNum"
    t.text     "introduceText"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "password"
>>>>>>> 34884a3685569ee62069abef8170ffa2cc302b40
  end

end
