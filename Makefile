.PHONY: client/start
client/start:
	cd client; npm run serve;

.PHONY: client/setup
client/setup:
	cd client; npm install;

.PHONY: docker/terminal
docker/terminal:
	docker-compose -f devops/docker-compose.yml exec --user=laradock workspace zsh

.PHONY: docker/start
docker/start:
	cp .env devops/.env
	docker-compose -f devops/docker-compose.yml up -d workspace
	docker-compose -f devops/docker-compose.yml up --build -d client
	docker-compose -f devops/docker-compose.yml logs -f client

.PHONY: docker/logs
docker/logs:
	docker-compose -f devops/docker-compose.yml logs -f client

.PHONY: docker/setup
docker/setup:
	cp devops/.env.example .env

.PHONY: docker/stop
docker/stop:
	docker-compose -f devops/docker-compose.yml down
