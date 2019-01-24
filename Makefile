IMAGE=codingdojo

build:
	docker build --pull -t ${IMAGE} .

hugo:
	hugo server --buildDrafts --buildFuture --watch --bind 0.0.0.0

docker-dev: build
	@docker rm -f codingdojo || true
	docker run --name codingdojo -p 1313:1313 --rm -it -v $(shell pwd):/site --entrypoint=/bin/bash ${IMAGE}


