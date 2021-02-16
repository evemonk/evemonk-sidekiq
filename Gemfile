# frozen_string_literal: true

source "https://rubygems.org"

ruby File.read(".ruby-version")

gem "rails", "~> 6.1.2"
gem "pg", "~> 1.1"
gem "puma", "~> 5.2"
gem "bootsnap", ">= 1.4.4", require: false
gem "sidekiq", require: false

group :development, :test do
  gem "bundler-audit", require: false
  gem "rubocop", require: false
  gem "standard", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
  gem "license_finder", require: false
end

group :development do
  gem "listen", "~> 3.4"
end
