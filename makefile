.PHONY: start stop restart

install:
	docker run --rm -itu node -w /app -v "$(shell pwd)":/app node npm install

uninstall:
	rm -rf ./dist ./.nuxt ./node_modules

start:
	docker run --rm -itu node -w /app -v "$(shell pwd)":/app node npm run generate
	docker-compose up -d

stop:
	docker-compose down

restart: stop start
