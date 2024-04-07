.PHONY: test run
# m ?= "Default commit message"

test:
	@echo "Hello, World"
run:
	@echo "Running the application"
	docker-compose down --rmi local
	docker-compose up --build
	@echo "http://localhost:8080/docs"
# docker run --rm -itp 8080:8080 $(docker build -q .)