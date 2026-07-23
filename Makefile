include .env
export

env-up:
	docker compose up -d todoapp-postgres

env-down:
	docker compose down todoapp-postgres