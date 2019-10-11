# frozen_string_literal: true

class HomeController < ApplicationController
  # GET /messages
  # GET /messages.json
  def index
    @messages = Message.all
  end
end
