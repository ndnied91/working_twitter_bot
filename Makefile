build:
	docker-compose build

clean-build:
	docker-compose build --no-cache

container:
	docker-compose run --rm --service-ports twitter_bot bash

dev:
	npm run dev

start:
	npm run start

stopstream:
	curl http://localhost:3000/twitter
