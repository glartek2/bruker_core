.PHONY: up down restart stop rebuild logs ps up_backend up_dev down_dev

up:
	docker-compose up -d

down:
	docker-compose down

stop:
	docker-compose stop

clear:
	docker-compose down -v --rmi all --remove-orphans
	docker volume prune -f
	docker network prune -f

rebuild:
	docker-compose up -d --build

restart: down rebuild

logs:
	docker-compose logs -f

ps:
	docker-compose ps

up_backend:
	docker-compose up -d bruker-backend
