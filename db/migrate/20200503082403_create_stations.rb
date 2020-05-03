# frozen_string_literal: true

class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :route
      t.string :name
      t.string :time
      t.integer :list_id

      t.timestamps
    end
  end
end
