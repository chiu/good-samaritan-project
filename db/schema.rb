ActiveRecord::Schema.define(version: 20140321144528) do

  create_table "users", force: true do |t|
    t.string "name"
    t.string "email"
  end

end
