
NAME=aquasec/cspm-sample:dev

inventory-aws:
	docker build -f ./sample-js/Dockerfile -t ${NAME} sample-js
	docker run ${NAME} -- node inventory-AWS.js

