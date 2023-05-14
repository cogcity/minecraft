git pull
docker compose exec minecraft rcon-cli me "[Server will automatically restart in 30s]"
sleep 30
docker compose up -d