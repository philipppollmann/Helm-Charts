# Grafana Helm Chart
![Grafana](https://img.shields.io/badge/grafana-%23F46800.svg?style=for-the-badge&logo=grafana&logoColor=white)

## Docker
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
### Dockerfile

```shell
docker build -t grafana-image .
docker run -d -p 3000:3000 --name grafana-container grafana-image
```

### docker-compose.yml
```shell
docker compose up -d
```
## Helm
![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)

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