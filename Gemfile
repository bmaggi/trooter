# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.0"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.2", require: false
# Flexible authentication solution for Rails based on Warden
gem "devise", "~> 4.7.1"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use postgresql as the database for Active Record
gem "pg", ">= 0.18", "< 2.0"
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem "rails", "~> 6.0.0"
# Use Puma as the app server
gem "puma", "~> 3.11"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 4.0"

group :development, :test do
  # Pretty prints Ruby objects in full color with proper indentation
  gem "awesome_print"
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  # Static code analyzer and formatter
  gem "rubocop-rails", "~> 2.2", require: false
  # Rubocop extension for RSpec-specific analysis
  gem "rubocop-rspec", "~> 1.34", require: false
  # Step-by-step debugging and stack navigation in Pry
  gem "pry-byebug"
  # Causes rails console to open pry
  gem "pry-rails"
end

group :development do
  # Replaces the standard Rails error page
  gem "better_errors", "~> 2.4"
  # Retrieve the binding of a method's caller in MRI
  gem "binding_of_caller", "~> 0.8"
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  # Extension using listen gem for spring gem
  gem "spring-watcher-listen", "~> 2.0.0"
  # Debugging tool for your Ruby on Rails applications
  gem "web-console", ">= 3.3.0"
end

group :test do
  # Set of strategies for cleaning your database
  gem "database_cleaner", "~> 1.7", require: false
  # Fixtures replacement
  gem "factory_bot_rails", "~> 5.0.2", require: false
  # Testing framework
  gem "rspec-rails", "~> 3.8.2", require: false
  # Code coverage analysis tool
  gem "simplecov", "~> 0.17.0", require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
