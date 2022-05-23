terminal:
	docker-compose -f devops/docker-compose.yml exec --user=laradock workspace zsh

start:
	cp .env devops/.env
	docker-compose -f devops/docker-compose.yml up -d workspace client

logs:
	docker-compose -f devops/docker-compose.yml logs -f client

setup:
	cp devops/.env.example .env

stop:
	docker-compose -f devops/docker-compose.yml down
