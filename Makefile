terminal:
	docker-compose -f devops/laradock/docker-compose.yml exec --user=laradock workspace zsh

start:
	cp .env devops/laradock/.env
	docker-compose -f devops/laradock/docker-compose.yml up -d nginx mysql workspace

logs:
	docker-compose -f devops/laradock/docker-compose.yml logs -f

setup:
	cp devops/laradock/.env.example .env

stop:
	docker-compose -f devops/laradock/docker-compose.yml down
