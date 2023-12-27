version=1.0.1

build:
	docker build -t januszjanowski/fleet-the-ship-it:$(version) .
deploy:
	docker push docker.io/januszjanowski/fleet-the-ship-it:${version}
run:
	docker run -p "8000:8000" docker.io/januszjanowski/fleet-the-ship-it:${version} 