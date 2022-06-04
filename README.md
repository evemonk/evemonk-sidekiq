# EveMonk Sidekiq

[![DeepSource](https://static.deepsource.io/deepsource-badge-light-mini.svg)](https://deepsource.io/gh/evemonk/evemonk-sidekiq/?ref=repository-badge)

Service container for running sidekiq web UI from [sidekiq](https://github.com/mperham/sidekiq).

## Configure

| Environment variable                           | Description                                                                    | Default       | Default in container |
|------------------------------------------------|--------------------------------------------------------------------------------|---------------|----------------------|
| `RAILS_ENV`                                    | Rails environment                                                              | `development` | `production`         |
| `SECRET_KEY_BASE`                              | Rails secret                                                                   | not set       | not set              |
| `RAILS_LOG_TO_STDOUT`                          | Log everything to stdout                                                       | not set       | `true`               |
| `RAILS_SERVE_STATIC_FILES`                     | Serve static assets from /public                                               | not set       | `true`               |
| `RAILS_MAX_THREADS`                            | Rails max threads                                                              | `2`           | as default           |
| `RAILS_MIN_THREADS`                            | Rails min threads                                                              | `2`           | as default           |
| `DATABASE_URL`                                 | Database configuration. Example: `postgres://user:password@localhost/database` | not set       | not set              |
| `REDIS_URL`                                    | Redis configuration for sidekiq. Example: `redis://redis:6379/1`               | not set       | not set              |

## Example `docker-compose.yml`

```yaml
# TODO: write
```
