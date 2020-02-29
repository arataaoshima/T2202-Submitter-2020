# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_02_29_000058) do

  create_table "students", force: :cascade do |t|
    t.string "firstname"
    t.string "lastname"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "address"
    t.string "city"
    t.string "province"
    t.string "country"
    t.string "postalcode"
    t.string "sin"
    t.string "startdate"
    t.string "enddate"
    t.integer "month1"
    t.decimal "tuition1"
    t.string "tuition1from"
    t.string "tuition1to"
    t.integer "month2"
    t.decimal "tuition2"
    t.string "tuition2from"
    t.string "tuition2to"
    t.integer "month3"
    t.decimal "tuition3"
    t.string "tuition3from"
    t.string "tuition3to"
    t.integer "total_month"
    t.decimal "total_tuition"
    t.string "student_id"
    t.string "program"
    t.integer "month4"
    t.decimal "tuition4"
    t.string "tuition4from"
    t.string "tuition4to"
  end

end
