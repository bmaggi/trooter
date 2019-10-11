# frozen_string_literal: true

class HomeController < ApplicationController
  # GET /messages
  # GET /messages.json
  def index
    @messages = Message.eager_load(:author).order(updated_at: :desc).all
  end
end
