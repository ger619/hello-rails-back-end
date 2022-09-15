# frozen_string_literal: true

class CreateHellos < ActiveRecord::Migration[7.0]
  def change
    create_table :hellos do |t|
      t.string :hello

      t.timestamps
    end
  end
end
