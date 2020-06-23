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

ActiveRecord::Schema.define(version: 2020_06_18_175344) do

  create_table "people", force: :cascade do |t|
    t.string "first"
    t.string "last"
    t.date "birth"
    t.date "death"
    t.string "nationality"
    t.string "birthplace"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "gender"
  end

  create_table "person_publications", force: :cascade do |t|
    t.integer "person_id"
    t.integer "publication_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "publications", force: :cascade do |t|
    t.integer "kind"
    t.string "title"
    t.string "short_title"
    t.text "abstract"
    t.string "journal"
    t.string "volume"
    t.string "place"
    t.string "publisher"
    t.string "issue"
    t.date "date"
    t.string "doi"
    t.string "issn"
    t.string "isbn"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
