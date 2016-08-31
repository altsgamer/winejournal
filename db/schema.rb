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

ActiveRecord::Schema.define(version: 20160830100000) do

  create_table "wines", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string   "title"
    t.string   "country"
    t.string   "region"
    t.string   "varieties"
    t.string   "category"
    t.integer  "color"
    t.integer  "year"
    t.float    "alcohol",           limit: 24
    t.integer  "sugar"
    t.integer  "color_intensity"
    t.string   "color_description"
    t.integer  "nose_intensity"
    t.string   "nose_description"
    t.integer  "acidity"
    t.integer  "body"
    t.integer  "aftertaste"
    t.integer  "tanins"
    t.integer  "bubbles"
    t.string   "taste_description"
    t.integer  "rating"
    t.string   "comment"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
    t.string   "importer"
    t.integer  "price"
  end

end
