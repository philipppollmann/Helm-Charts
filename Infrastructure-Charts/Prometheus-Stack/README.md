# Prometheus and Grafana Helm Chart

![Grafana](https://img.shields.io/badge/grafana-%23F46800.svg?style=for-the-badge&logo=grafana&logoColor=white)
![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=Prometheus&logoColor=white)

# Installation
```shell
helm dependency build
cd ..
helm install prometheus-grafana ./Prometheus-Grafana
```
# Secrets
```
kubectl get secret prometheus-grafana -n default -o jsonpath="{.data.admin-user}" | base64 --decode
kubectl get secret prometheus-grafana -n default -o jsonpath="{.data.admin-password}" | base64 --decode
```