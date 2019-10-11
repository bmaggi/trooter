# frozen_string_literal: true

class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content
      t.integer :author_id
      t.timestamps
    end

    add_foreign_key :messages, :users, column: :author_id
  end
end
