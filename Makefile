setup:
	docker compose run --rm app make setup

start:
	docker compose up

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker compose -f docker-compose.yml build app

push:
	docker compose -f docker-compose.yml push app