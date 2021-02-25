docker-user=jaredhanson11
name=${docker-user}/flok-landing-page
# latest=0.0.3
version=0.0.3

build-images:
	docker build . -t ${name}:${version}
push-images: build-images
	docker push ${name}:${version}
