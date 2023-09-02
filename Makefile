h:
	cat Makefile
b:
	bal build
r:
	docker run -it --platform=linux/amd64 --rm -p 8080:8080 mimic_auth:latest
