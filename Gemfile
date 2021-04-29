# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "railties", "~> 6.1.3"
gem "actionpack", "~> 6.1.3"
gem "actionview", "~> 6.1.3"
gem "activejob", "~> 6.1.3"
gem "activemodel", "~> 6.1.3"
gem "activerecord", "~> 6.1.3"
gem "activesupport", "~> 6.1.3"

gem "pg", "~> 1.1"
gem "puma", "~> 5.2"
gem "bootsnap", ">= 1.4.4", require: false
gem "rack-floc-off"
gem "sidekiq", require: false
gem "sentry-ruby"
gem "sentry-rails"
gem "newrelic_rpm"

group :development, :test do
  gem "bundler-audit", require: false
  gem "rubocop", require: false
  gem "standard", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
  gem "license_finder", require: false
end

group :development do
  gem "listen", "~> 3.5"
end
