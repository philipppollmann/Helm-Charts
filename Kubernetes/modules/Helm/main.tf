resource "helm_release" "helm_release" {
    name = var.release_name
    repository = var.repository_url
    chart = var.chart_name
    version = var.chart_version

    values = [
        "${file(var.values_path)}"
    ]
}