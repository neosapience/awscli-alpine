name := neosapience/awscli-alpine

build:
	docker build . -t ${name}

push:
	docker push ${name}