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

ActiveRecord::Schema.define(version: 20140717191314) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "composers", force: true do |t|
    t.string "name"
  end

  create_table "concert_works", force: true do |t|
    t.integer "orchestra_id"
    t.integer "work_id"
    t.integer "soloist_id"
  end

  create_table "concerts", force: true do |t|
    t.integer "hall_id"
    t.integer "conductor_id"
    t.integer "concert_works_id"
  end

  create_table "conductors", force: true do |t|
    t.string "name"
  end

  create_table "halls", force: true do |t|
    t.string "name"
    t.string "location"
  end

  create_table "orchestras", force: true do |t|
    t.string "name"
  end

  create_table "soloists", force: true do |t|
    t.string "name"
    t.string "instrument"
  end

  create_table "works", force: true do |t|
    t.string  "name"
    t.integer "composer_id"
  end

end
