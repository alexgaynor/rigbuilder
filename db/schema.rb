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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130917210432) do

  create_table "amps", :force => true do |t|
    t.string   "amp_type"
    t.string   "amp_manufacturer"
    t.string   "amp_model"
    t.integer  "amp_speakers"
    t.integer  "amp_power"
    t.integer  "amp_channels"
    t.integer  "amp_year"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "guitars", :force => true do |t|
    t.string   "guitar_type",         :limit => 55
    t.string   "guitar_model",        :limit => 55
    t.string   "guitar_manufacturer", :limit => 55
    t.string   "guitar_color"
    t.integer  "guitar_num_strings"
    t.boolean  "guitar_set_neck"
    t.integer  "guitar_pickups"
    t.integer  "guitar_year"
    t.datetime "created_at",                        :null => false
    t.datetime "updated_at",                        :null => false
  end

  create_table "pedels", :force => true do |t|
    t.string   "pedel_type"
    t.string   "pedel_manufacturer"
    t.string   "pedel_model"
    t.integer  "pedel_inputs"
    t.integer  "pedel_outputs"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

end
