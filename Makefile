run-dev:
	ENV=dev docker compose -f docker-compose.dev.yml up

build-for-dev:
	cd The-BlogSite && $(MAKE) build-for-dev
	cd BlogSite-API && $(MAKE) build

run-prod:
	ENV=prod docker compose -f docker-compose.prod.yml up

build-for-prod:
	cd The-BlogSite && $(MAKE) build-for-prod
	cd BlogSite-API && $(MAKE) build