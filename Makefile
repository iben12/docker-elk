include .secret

deploy-stack:
	docker stack deploy -c docker-stack.yml elk