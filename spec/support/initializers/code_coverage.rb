# frozen_string_literal: true

require "simplecov"

if ENV.fetch("CODE_COVERAGE", false) == "true"
  SimpleCov.formatters = [
    SimpleCov::Formatter::HTMLFormatter
  ]
end
