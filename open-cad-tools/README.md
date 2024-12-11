
## Build

```
UID=$(id -u) GID=$(id -g) docker compose build
```

## Run

```
docker compose up -d open-cad-tools
docker compose exec open-cad-tools bash
```

## Stop

```
docker compose down
```

## Build tools (in Docker container)

```
sh ./openfpga.sh
sh ./yosys.sh
```

