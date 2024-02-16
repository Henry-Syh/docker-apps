# STEP

1. build docker image

        docker build -f dockerfile -t myrabbitmq .

2. compose

        docker compose -f "docker-compose.yml" up -d
