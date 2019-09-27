# frozen_string_literal: true

class Message < ApplicationRecord
  belongs_to :author, class_name: "User", foreign_key: :author_id, inverse_of: :messages
end
