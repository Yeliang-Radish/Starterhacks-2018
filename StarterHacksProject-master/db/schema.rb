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

ActiveRecord::Schema.define(version: 20180304003047) do

  create_table "policies", force: :cascade do |t|
    t.string "title", limit: 50
    t.string "description"
    t.string "policymakers"
    t.string "location"
    t.integer "number"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "gender"
    t.string "location"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "votes", force: :cascade do |t|
    t.string "policy", limit: 50
    t.string "usersYes"
    t.string "usersNo"
    t.string "usersAbstain"
    t.string "users"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
