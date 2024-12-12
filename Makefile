all:
	docker build -t h4ckttp .
new:
	docker build --no-cache -t h4ckttp .
clean:
	docker builder prune
