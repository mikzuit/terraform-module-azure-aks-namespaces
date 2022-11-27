resource "kubernetes_namespace" "namespace" {
  metadata = {
    name = var.namespace0
  }
}

# should bucle trought multiple namespaces
resource "kubernetes_namespace" "namespace" {
  metadata = {
    name = var.namespace1
  }
}
