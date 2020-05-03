# frozen_string_literal: true

ActiveRecord::Schema.define(version: 20_200_503_082_403) do
  create_table 'lists', force: :cascade do |t|
    t.string 'name'
    t.string 'price'
    t.string 'place'
    t.string 'age'
    t.string 'remark'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end

  create_table 'stations', force: :cascade do |t|
    t.string 'route'
    t.string 'name'
    t.string 'time'
    t.integer 'list_id'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
