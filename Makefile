pull:
	 docker-compose pull
upgrade:
	docker-compose up --force-recreate --build -d
restart: upgrade
all: pull upgrade

