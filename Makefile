build:
	docker build -t anki .

run:
	docker run --rm -p 8080:8080 anki
