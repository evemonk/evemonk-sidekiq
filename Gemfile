# frozen_string_literal: true

source "https://rubygems.org"

ruby file: ".ruby-version"

gem "rails", "~> 7.2.0.beta3"
gem "propshaft"
gem "pg"
gem "puma"
gem "thruster"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:windows, :jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

gem "sidekiq", require: false
gem "pry-rails"
gem "sshkit", require: false

gem "uri", ">= 0.12.2"

group :development, :test do
  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false
  gem "dotenv-rails"
  gem "rspec-rails", ">= 6.0.1"
end

group :development do
  gem "license_finder", require: false
  gem "rubocop", require: false
  gem "rubocop-disable_syntax", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
  gem "rubocop-rspec_rails", require: false
  gem "standard", "1.39.2", require: false
  gem "fasterer", require: false
  gem "bundler-audit", require: false
end

group :test do
  gem "simplecov", require: false
end
