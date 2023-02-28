# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_02_28_091013) do

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "avatar_url"
    t.string "model"
    t.integer "price"
  end

  create_table "today", force: :cascade do |t|
    t.string "name"
    t.string "avatar_url"
    t.integer "price"
  end

end
