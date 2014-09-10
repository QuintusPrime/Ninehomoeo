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

ActiveRecord::Schema.define(version: 20140910135549) do

  create_table "orders", force: true do |t|
    t.integer  "user_id"
    t.integer  "product_id"
    t.integer  "user_address_id"
    t.integer  "quantity"
    t.string   "type"
    t.string   "status"
    t.integer  "total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", force: true do |t|
    t.string   "name"
    t.string   "img1"
    t.string   "img2"
    t.string   "img3"
    t.string   "genre"
    t.string   "subgenre"
    t.text     "desc"
    t.integer  "price"
    t.integer  "vendor_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "user_addresses", force: true do |t|
    t.integer  "user_id"
    t.string   "name"
    t.string   "contact_no"
    t.text     "address"
    t.string   "city"
    t.string   "state"
    t.string   "pincode"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "password"
    t.string   "veri_code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vendors", force: true do |t|
    t.string   "name"
    t.text     "address"
    t.string   "email"
    t.text     "contact_details"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
