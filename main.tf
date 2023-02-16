resource "kubernetes_config_map" "config_map" {
  for_each = var.namespaces

  metadata {
    name      = var.config_map_name
    namespace = each.value
  }

  data        = var.config_map_data
  binary_data = var.config_map_binary_data
}
