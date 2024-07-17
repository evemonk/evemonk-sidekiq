# EveMonk Sidekiq

[![RSpec](https://github.com/evemonk/evemonk-sidekiq/actions/workflows/rspec.yml/badge.svg)](https://github.com/evemonk/evemonk-sidekiq/actions/workflows/rspec.yml)
[![DeepSource](https://static.deepsource.io/deepsource-badge-light-mini.svg)](https://deepsource.io/gh/evemonk/evemonk-sidekiq/?ref=repository-badge)
[![Ruby Style Guide](https://img.shields.io/badge/code_style-standard-brightgreen.svg)](https://github.com/standardrb/standard)

Service container for running sidekiq web UI from [sidekiq](https://github.com/sidekiq/sidekiq).

## Configure

| Environment variable  | Description                                                                    | Default       | Default in container |
|-----------------------|--------------------------------------------------------------------------------|---------------|----------------------|
| `RAILS_ENV`           | Rails environment                                                              | `development` | `production`         |
| `SECRET_KEY_BASE`     | Rails secret                                                                   | not set       | not set              |
| `WEB_CONCURRENCY`     | Number of CPU                                                                  | not set       | not set              |
| `RAILS_MAX_THREADS`   | Rails max threads                                                              | `3`           | as default           |
| `RAILS_MIN_THREADS`   | Rails min threads                                                              | `3`           | as default           |
| `DATABASE_URL`        | Database configuration. Example: `postgres://user:password@localhost/database` | not set       | not set              |
| `REDIS_URL`           | Redis configuration for sidekiq. Example: `redis://redis:6379/1`               | not set       | not set              |

## Example `docker-compose.yml`

```yaml
# TODO: write
```
