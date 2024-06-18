IMAGE=kubac65/ovh-dyndns-updater
VERSION=`cat VERSION`

.PHONY: build
build:
	docker build . -t $(IMAGE):latest -t $(IMAGE):$(VERSION)

.PHONY: publish
publish:
	docker push $(IMAGE):latest
	docker push $(IMAGE):`cat VERSION`