# Docker
## Dockerfile
```shell
docker build -t grafana-image .
docker run -d -p 3000:3000 --name grafana-container grafana-image
```
## docker-compose.yml
# Helm
```shell
helm install grafana ./Grafana
```