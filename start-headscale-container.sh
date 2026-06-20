set -a
source .env
set +a
envsubst < config.yaml.template > config.yaml

docker compose up -d
