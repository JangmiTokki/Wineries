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

ActiveRecord::Schema.define(version: 2019_06_19_154309) do

  create_table "wineries", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.text "wine_type"
  end

  create_table "winery_wines", force: :cascade do |t|
    t.integer "wines_id"
    t.integer "wineries_id"
    t.index ["wineries_id"], name: "index_winery_wines_on_wineries_id"
    t.index ["wines_id"], name: "index_winery_wines_on_wines_id"
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.string "wine_type"
    t.integer "year"
    t.float "bottle_price"
    t.float "glass_price"
    t.string "description"
    t.string "winery_name"
  end

end
