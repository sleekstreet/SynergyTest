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

ActiveRecord::Schema.define(version: 20181216102700) do

  create_table "entries", force: true do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "address"
    t.string   "apt"
    t.string   "city"
    t.string   "state"
    t.string   "email"
    t.string   "purchTime"
    t.string   "possPurch"
    t.integer  "opinion"
    t.string   "partcipate"
    t.boolean  "minor"
    t.string   "sign"
    t.boolean  "news"
    t.boolean  "dealerCont"
    t.datetime "time"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "zip"
    t.boolean  "interest_LEAF"
    t.boolean  "interest_Kicks"
    t.boolean  "interest_RogueSport"
    t.boolean  "interest_Rogue"
    t.integer  "rating"
  end

end
