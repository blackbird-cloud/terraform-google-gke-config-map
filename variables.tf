variable "cluster_name" {
  description = "Cluster name"
  type        = string
}

variable "project" {
  type        = string
  description = "Google Project ID"
}

variable "region" {
  type        = string
  description = "Google Region"
}

variable "namespaces" {
  type        = set(string)
  description = "namespaces where secret will be deployed"
}

variable "config_map_data" {
  type        = map(string)
  description = "key values for config map data"
  default     = {}
}

variable "config_map_binary_data" {
  type        = map(string)
  description = "key values for config map binary data"
  default     = {}
}

variable "config_map_name" {
  type        = string
  description = "name for config map"
}
