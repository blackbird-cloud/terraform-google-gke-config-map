output "configmap" {
  value       = kubernetes_config_map.config_map
  description = "The created config map"
  sensitive   = true
}

output "config_map_name" {
  value       = var.config_map_name
  description = "passthrough config map name"
}
