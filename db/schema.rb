# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100210103343) do

  create_table "societes", :force => true do |t|
    t.string   "nom"
    t.string   "adresse"
    t.string   "adresse1"
    t.string   "ville"
    t.integer  "code_postal"
    t.string   "pays"
    t.string   "adresseweb"
    t.string   "telephone"
    t.string   "telephone1"
    t.string   "fax"
    t.string   "commentaire"
    t.string   "alerte"
    t.string   "naf"
    t.string   "siret"
    t.string   "commercial"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
