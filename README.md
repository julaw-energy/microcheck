docker buildx build \
--platform linux/amd64,linux/arm64 \
-t ghcr.io/julaw-energy/microcheck/microcheck:latest \
--push .