resource "helm_release" "influxdb" {
  chart = "../Infrastructure-Charts/Influx"
  namespace = "default"
  name  = "influxdb"
}