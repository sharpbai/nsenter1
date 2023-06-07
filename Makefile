default:
	docker buildx build --platform linux/arm64 -t sharpbai/nsenter1:arm64 --push .
	docker build -t sharpbai/nsenter1:amd64 --push .

