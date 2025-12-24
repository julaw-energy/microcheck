FROM  busybox:1.37.0-musl

COPY --from=tarampampam/microcheck:1.3.0 /bin ./microcheck
