# frozen_string_literal: true

source "https://rubygems.org"

gem "rails", "~> 6.0.0"
gem "pg", ">= 0.18", "< 2.0"
gem "puma"
gem "bootsnap", ">= 1.4.2", require: false
gem "sidekiq", require: false
gem "activerecord-nulldb-adapter"

gem "rack", git: "https://github.com/rack/rack.git", ref: "f690bb71425aa31d7b9b3113829af773950d8ab5"

group :development, :test do
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "standard", require: false
end
