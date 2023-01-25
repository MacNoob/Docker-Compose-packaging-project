ci:
		docker compose run --rm app npm ci
run:
		docker compose up --abort-on-container-exit

test:
		docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app