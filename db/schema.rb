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

ActiveRecord::Schema.define(version: 20150326181341) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "badges", force: :cascade do |t|
    t.integer  "badge_id"
    t.string   "mil_name"
    t.string   "mil_abbrev"
    t.integer  "unit_type"
    t.string   "location"
    t.string   "parent_unit"
    t.string   "caption"
    t.integer  "unit_id"
    t.date     "start_date"
    t.date     "end_date"
    t.string   "predec"
    t.string   "decend"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "members", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "service_number"
    t.string   "rank"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "nick_name"
    t.string   "initials"
    t.string   "decorations"
    t.integer  "years_service"
    t.integer  "start_badge"
    t.integer  "end_badge"
    t.string   "commemoration"
    t.integer  "trim_color"
    t.integer  "sign_block"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "member_id"
    t.integer  "shipping_id"
    t.integer  "payfwd_id"
    t.date     "ordered"
    t.date     "reviewed"
    t.date     "proof_sent"
    t.date     "proof_rev1"
    t.date     "proof_rev2"
    t.date     "order_paid"
    t.date     "printed"
    t.date     "shipped"
    t.string   "tracking_num"
    t.string   "remarks"
    t.string   "delay_msg"
    t.string   "exception"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "payfwds", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "member_id"
    t.integer  "order_id"
    t.date     "date_paid"
    t.date     "date_issued"
    t.string   "gift_note"
    t.text     "remarks"
    t.boolean  "know_to"
    t.boolean  "know_from"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "postings", force: :cascade do |t|
    t.integer  "badge_id"
    t.integer  "member_id"
    t.date     "start_post"
    t.date     "end_post"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shippings", force: :cascade do |t|
    t.integer  "user_id"
    t.string   "attn_line"
    t.string   "position_title"
    t.string   "address1"
    t.string   "address2"
    t.string   "address3"
    t.string   "city"
    t.string   "prov"
    t.string   "post_code"
    t.string   "special_instr"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "title"
    t.string   "user_name"
    t.string   "email",                          null: false
    t.string   "encrypted_password", limit: 128, null: false
    t.string   "confirmation_token", limit: 128
    t.string   "remember_token",     limit: 128, null: false
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", using: :btree
  add_index "users", ["remember_token"], name: "index_users_on_remember_token", using: :btree

end
