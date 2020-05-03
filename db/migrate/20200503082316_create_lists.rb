# frozen_string_literal: true

class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :price
      t.string :place
      t.string :age
      t.string :remark

      t.timestamps
    end
  end
end
