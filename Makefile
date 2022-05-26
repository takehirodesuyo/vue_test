up:
	docker compose up -d
stop:
	docker compose stop
down:
	docker compose down
build:
	docker compose build
restart:
	docker compose restart
vue:
	docker exec -it vue_web /bin/sh
env:
	cp .env.example .env
server:
	mkdir server