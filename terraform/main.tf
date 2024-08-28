resource "helm_release" "wordpress" {
  name             = var.name
  chart            = var.chart
  namespace        = var.namespace
  create_namespace = true
  wait             = false
  values = var.value
}