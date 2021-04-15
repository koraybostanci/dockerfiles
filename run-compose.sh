# Data
docker-compose -f data/compose.yaml up -d --build
docker-compose -f data/compose.yaml down

# Monitoring
docker-compose -f monitoring/compose.yaml up -d --build
docker-compose -f monitoring/compose.yaml down