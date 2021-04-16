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
php56:
	docker-compose exec php56 /usr/bin/time -f "\nreal:%e[sec]\nuser:%U[sec]\nsys:%S[sec]\nMemory:%M[KB]" php LeibnizFormula.php
php70:
	docker-compose exec php70 /usr/bin/time -f "\nreal:%e[sec]\nuser:%U[sec]\nsys:%S[sec]\nMemory:%M[KB]" php LeibnizFormula.php
php74:
	docker-compose exec php74 /usr/bin/time -f "\nreal:%e[sec]\nuser:%U[sec]\nsys:%S[sec]\nMemory:%M[KB]" php LeibnizFormula.php
php80:
	docker-compose exec php80 /usr/bin/time -f "\nreal:%e[sec]\nuser:%U[sec]\nsys:%S[sec]\nMemory:%M[KB]" php LeibnizFormula.php
