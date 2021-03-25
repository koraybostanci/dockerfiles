# Data
docker-compose -f data/data-compose.yaml up -d --build
docker-compose -f data/data-compose.yaml down

# Monitoring
docker-compose -f monitoring/monitoring-compose.yaml up -d --build
docker-compose -f monitoring/monitoring-compose.yaml down