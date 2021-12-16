# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "railties", "7.0.0"
gem "actionpack", "7.0.0"
gem "actionview", "7.0.0"
gem "activejob", "7.0.0"
gem "activemodel", "7.0.0"
gem "activerecord", "7.0.0"
gem "activesupport", "7.0.0"

gem "pg", "~> 1.1"
gem "puma", "~> 5.5"
gem "bootsnap", ">= 1.4.4", require: false
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
  gem "listen", "~> 3.7"
  gem "bundler-audit", require: false
  gem "rubocop", require: false
  gem "standard", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
  gem "license_finder", require: false
end
