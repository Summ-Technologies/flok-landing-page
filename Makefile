docker-user=jaredhanson11
name=${docker-user}/flock-landing-page
# latest=0.0.1
version=latest

build-images:
	docker build . -t ${name}:${version}
push-images: build-images
	docker push ${name}:${version}
