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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20191215032039) do
=======
ActiveRecord::Schema.define(version: 20191215023702) do
>>>>>>> 03b3b9397f3e6439c8370178cef54ffc66161878

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
<<<<<<< HEAD
    t.integer "balance"
=======
>>>>>>> 03b3b9397f3e6439c8370178cef54ffc66161878
  end

end
