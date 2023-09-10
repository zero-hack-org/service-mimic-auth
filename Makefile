h:
	cat Makefile
bal_b:
	bal build
b:
	docker-compose build
u:
	docker-compose up
in_cli:
	docker exec -it awscli /bin/bash