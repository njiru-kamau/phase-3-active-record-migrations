ActiveRecord::Schema.define(version: 2023_02_23_062144) do

    create_table "artists", force: :cascade do |t|
      t.string "name"
      t.string "genre"
      t.integer "age"
      t.string "hometown"
      t.string "favorite_flower"
    end
  
  end