# frozen_string_literal: true

source "https://rubygems.org"

# Till next release 6.0.3
# gem "rails", "6.0.3"
gem "rails", git: "https://github.com/rails/rails.git", branch: "6-0-stable"
gem "pg", ">= 0.18", "< 2.0"
gem "puma"
gem "bootsnap", ">= 1.4.2", require: false
gem "sidekiq", require: false
gem "activerecord-nulldb-adapter"

group :development, :test do
  gem "bundler-audit", require: false
  gem "bundler-leak", require: false
  gem "rubocop", require: false
  gem "standard", require: false
  gem "brakeman", require: false
  gem "fasterer", require: false
  gem "license_finder", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
end
