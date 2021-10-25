# EveMonk Sidekiq

[![CircleCI](https://circleci.com/gh/evemonk/evemonk-sidekiq.svg?style=svg)](https://circleci.com/gh/evemonk/evemonk-sidekiq)
[![Known Vulnerabilities](https://snyk.io/test/github/evemonk/evemonk-sidekiq/badge.svg)](https://snyk.io/test/github/evemonk/evemonk-sidekiq)
[![DeepSource](https://static.deepsource.io/deepsource-badge-light-mini.svg)](https://deepsource.io/gh/evemonk/evemonk-sidekiq/?ref=repository-badge)
[![security](https://hakiri.io/github/evemonk/evemonk-sidekiq/main.svg)](https://hakiri.io/github/evemonk/evemonk-sidekiq/main)

Service container for running sidekiq web UI from [sidekiq](https://github.com/mperham/sidekiq).

## Configure

| Environment variable | Description | Default | Default in container |
|----------------------|-------------|---------|----------------------|
| `RAILS_ENV` | Rails environment | `development` | `production` |
| `SECRET_KEY_BASE` | Rails secret | not set | not set |
| `RAILS_LOG_TO_STDOUT` | Log everything to stdout | not set | `true` |
| `RAILS_SERVE_STATIC_FILES` | Serve static assets from /public | not set | `true` |
| `RAILS_MAX_THREADS` | Rails max threads | `2` | as default |
| `RAILS_MIN_THREADS` | Rails min threads | `2` | as default |
| `DATABASE_URL` | Database configuration. Example: `postgres://myuser:mypass@localhost/somedatabase` | not set | not set |
| `REDIS_URL` | Redis configuration for sidekiq. Example: `redis://redis:6379/1` | not set | not set |
| `NEW_RELIC_LICENSE_KEY` | New Relic license key | not set | not set |
| `NEW_RELIC_AGENT_ENABLED` | New Relic Agent enabled? | not set | `false` |
| `NEW_RELIC_APP_NAME` | New Relic app name | not set | not set |
| `NEW_RELIC_LOG_FILE_PATH` | New Relic log file path | not set | `STDOUT` |
| `NEW_RELIC_BROWSER_MONITORING_AUTO_INSTRUMENT` | New Relic browser monitoring | not set | not set |

[More New Relic agent options](https://docs.newrelic.com/docs/apm/agents/ruby-agent/configuration/ruby-agent-configuration/)

## Example `docker-compose.yml`

```yaml
# TODO: write
```
