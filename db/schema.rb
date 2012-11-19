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

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121119203841) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121119215856) do
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20121119213026) do
=======
ActiveRecord::Schema.define(:version => 20121119212501) do
>>>>>>> 9c1a6e28de1d20157571434bb49524f4fc896bac
>>>>>>> b7b74bd9d72697415456978bf2c611710c928bfe
>>>>>>> c3ea675a31d41aa4cbf8502711dd9cc98e2c4e6f

  create_table "albums", :force => true do |t|
    t.string   "name"
    t.string   "photo"
    t.integer  "artist_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.string   "photo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "genres", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "songs", :force => true do |t|
    t.string   "name"
    t.string   "photo"
    t.integer  "artist_id"
    t.integer  "album_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
<<<<<<< HEAD
    t.string   "youtube"
=======
    t.string   "song"
<<<<<<< HEAD
    t.integer  "genre_id"
=======
>>>>>>> 9c1a6e28de1d20157571434bb49524f4fc896bac
>>>>>>> b7b74bd9d72697415456978bf2c611710c928bfe
  end

end
