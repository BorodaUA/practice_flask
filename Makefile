env_setup:
	cp ./postgres_server/.env.example ./postgres_server/.env
	cp ./redis_server/.env.example ./redis_server/.env
	cp ./carpooling_api_server/.env.example ./carpooling_api_server/.env
build:
	@docker-compose -f ${PWD}/docker-compose.yml build
up:
	@docker-compose -f ${PWD}/docker-compose.yml up -d
restart:
	@docker-compose -f ${PWD}/docker-compose.yml restart
down:
	@docker-compose -f ${PWD}/docker-compose.yml down
remove_all_containers:
	@docker rm -f $$(docker ps -a -q)
remove_all_images:
	@docker rmi -f $$(docker images -a -q)
remove_all_volumes:
	@docker volume rm $$(docker volume ls -q)
