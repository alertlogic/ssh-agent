DOCKER ?= docker

image:
	$(DOCKER) build -t alertlogic/ssh-agent:latest -f Dockerfile .
