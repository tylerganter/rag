# Self-hosting LangFuse with docker compose

```bash
docker compose up -d
```

Visit the dashboard at http://localhost:3000/

For additional information see [the official documentation](https://langfuse.com/self-hosting/local).

## Updating LangFuse

Bump the tag version and overwrite `docker-compose.yml`:

```bash
wget https://raw.githubusercontent.com/langfuse/langfuse/refs/tags/v3.28.0/docker-compose.yml
```
