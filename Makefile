IMAGE ?= jdpahl122/star-labs
TAG ?= latest

push:

	docker build -t $(IMAGE):$(TAG) .
	docker push $(IMAGE):$(TAG)