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

ActiveRecord::Schema.define(version: 20170502211412) do

  create_table "clinics", force: :cascade do |t|
    t.string   "institucion"
    t.string   "tipoinstitucion"
    t.string   "telefono"
    t.string   "costo"
    t.string   "tipo"
    t.string   "tiempo"
    t.string   "consejeria"
    t.string   "preparacion"
    t.string   "pits"
    t.string   "horario"
    t.string   "direccion"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "nameshort"
    t.string   "address"
    t.string   "address2"
    t.string   "its"
    t.string   "testtype"
    t.string   "assistance"
    t.integer  "cost"
    t.string   "cost2"
    t.string   "phone"
    t.string   "resulttime"
    t.string   "prep"
    t.string   "hours"
    t.integer  "lat"
    t.integer  "lon"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
