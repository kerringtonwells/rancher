docker build --no-cache \
  -f package/Dockerfile \
  --build-arg VERSION=v2.10.1 \
  --build-arg COMMIT=abc123 \
  --build-arg RKE_VERSION=v0.4.1 \
  --build-arg TARGETOS=linux \
  --build-arg TARGETARCH=amd64 \
  --build-arg BUILDPLATFORM=linux/amd64 \
  --build-arg CATTLE_K3S_VERSION=v1.27.12+k3s1 \
  -t kalexiwells/rancher-debug-test:v2.10.1-fixed-server .
