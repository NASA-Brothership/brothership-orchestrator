up:
	docker compose up

down:
	docker compose down

build:
	docker compose build

pull:
	cd brothership-backend && git pull
	cd brothership-frontend && git pull
