#! /bin/sh

wait-for-it "redis:6379" -- echo "Redis up and running"

wait-for-it "postgresql:5432" -- echo "PostgreSQL up and running"

bundle exec puma -C config/puma.rb
