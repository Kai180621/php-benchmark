.PHONY: up down restart ps php56 php70 php74 php80

up:
	docker-compose up -d
down:
	docker-compose down --remove-orphans
restart:
	@make down
	@make up
ps:
	docker-compose ps
bench/%:
	docker-compose exec $(@F) /usr/bin/time -f "\nreal:%e[sec]\nuser:%U[sec]\nsys:%S[sec]\nMemory:%M[KB]" php LeibnizFormula.php
