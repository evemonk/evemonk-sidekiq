# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "railties", "6.1.4.1"
gem "actionpack", "6.1.4.1"
gem "actionview", "6.1.4.1"
gem "activejob", "6.1.4.1"
gem "activemodel", "6.1.4.1"
gem "activerecord", "6.1.4.1"
gem "activesupport", "6.1.4.1"

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

# https://www.ruby-lang.org/en/news/2021/11/15/date-parsing-method-regexp-dos-cve-2021-41817/
gem "date", ">= 3.2.1"
