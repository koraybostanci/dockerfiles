# Run Postgres
docker run -d -it --name local-postgres -p 5432:5432 -e POSTGRES_PASSWORD=postgres postgres:13

# Run RabbitMQ
docker run -d -it --name local-rabbitmq -p 5672:5672 -p 15672:15672 -p 15692:15692 rabbitmq:3-management

# Run Redis
docker run -d -it --name local-redis -p 6379:6379 -v /tmp/data/redis:/var/lib/redis redis:6