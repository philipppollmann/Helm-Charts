# InfluxDB
![InfluxBanner](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Influxdb_logo.svg/2560px-Influxdb_logo.svg.png)

## Installation
```shell
helm repo add influxdata https://helm.influxdata.com/
helm dependency build
cd ..
helm install influxdb ./Influx

# or

helm upgrade --install influxdb influxdata/influxdb
``` 