h:
	cat Makefile
bal_b:
	bal build
b:
	docker-compose build
u:
	docker-compose up
cli_in:
	docker exec -it awscli /bin/bash