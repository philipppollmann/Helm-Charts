# Docker
## Dockerfile
```shell
docker build -t grafana-image .
docker run -d -p 3000:3000 --name grafana-container grafana-image
```
## docker-compose.yml
# Helm
```shell
helm repo add grafana https://grafana.github.io/helm-charts
helm repo update
helm search repo grafana
helm install grafana grafana/grafana
```

```shell
helm dependency build
cd ..
helm install grafana ./Grafana
```