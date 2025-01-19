pull:
	 docker-compose pull
upgrade:
	#docker compose up --force-recreate --build -d || 
	docker-compose down && docker-compose up -d
restart: upgrade
all: pull upgrade

