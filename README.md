## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_google"></a> [google](#requirement\_google) | 4.34.0 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.13.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.34.0 |
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.13.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubernetes_config_map.configmap](https://registry.terraform.io/providers/hashicorp/kubernetes/2.13.1/docs/resources/config_map) | resource |
| [google_client_config.provider](https://registry.terraform.io/providers/hashicorp/google/4.34.0/docs/data-sources/client_config) | data source |
| [google_container_cluster.my_cluster](https://registry.terraform.io/providers/hashicorp/google/4.34.0/docs/data-sources/container_cluster) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Cluster name | `string` | n/a | yes |
| <a name="input_config_map_binary_data"></a> [config\_map\_binary\_data](#input\_config\_map\_binary\_data) | key values for config map binary data | `map(string)` | `{}` | no |
| <a name="input_config_map_data"></a> [config\_map\_data](#input\_config\_map\_data) | key values for config map data | `map(string)` | `{}` | no |
| <a name="input_config_map_name"></a> [config\_map\_name](#input\_config\_map\_name) | name for config map | `string` | n/a | yes |
| <a name="input_namespaces"></a> [namespaces](#input\_namespaces) | namespaces where secret will be deployed | `set(string)` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Google Project ID | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Google Region | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_config_map_name"></a> [config\_map\_name](#output\_config\_map\_name) | passthrough config map name |
| <a name="output_configmap"></a> [configmap](#output\_configmap) | The created config map |
