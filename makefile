.PHONY: build run down create install sh

build:
	docker-compose build

run:
	docker-compose up

down:
	docker-compose down

create:
	docker-compose run --rm nuxt npx create-nuxt-app

install:
	docker-compose run --rm nuxt yarn

sh:
	docker-compose run --rm nuxt sh