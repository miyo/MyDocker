
## Build

```
UID=$(id -u) GID=$(id -g) docker compose build
```

## Run

```
docker compose up -d tmp
docker compose exec tmp bash
```

## Stop

```
docker compose down
```
