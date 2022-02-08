# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "railties", "7.0.2"
gem "actionpack", "7.0.2"
gem "actionview", "7.0.2"
gem "activejob", "7.0.2"
gem "activemodel", "7.0.2"
gem "activerecord", "7.0.2"
gem "activesupport", "7.0.2"

gem "pg", "~> 1.3"
gem "puma", "~> 5.6"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

gem "rack-floc-off"
gem "sidekiq", require: false
gem "sentry-ruby"
gem "sentry-rails"
gem "sentry-sidekiq"
gem "newrelic_rpm"

group :development, :test do
  gem "dotenv-rails"
  gem "rspec-rails"
end

group :development do
  gem "bundler-audit", require: false
  gem "rubocop", require: false
  gem "standard", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
  gem "license_finder", require: false
end
