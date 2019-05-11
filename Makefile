include .secret

deploy: export-env

export-env:
	export KIBANA_USER=${KIBANA_USER}
	export ACME_EMAIL=${ACME_EMAIL}
	export LOGSENE_TOKEN=${LOGSENE_TOKEN}
	export SPM_TOKEN=${SPM_TOKEN}

deploy-stack:
	docker stack deploy -c docker-stack.yml elk