## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kubectl"></a> [kubectl](#requirement\_kubectl) | 1.14.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kubectl"></a> [kubectl](#provider\_kubectl) | 1.14.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kubectl_manifest.manifest](https://registry.terraform.io/providers/gavinbunney/kubectl/1.14.0/docs/resources/manifest) | resource |
| [kubectl_path_documents.manifest](https://registry.terraform.io/providers/gavinbunney/kubectl/1.14.0/docs/data-sources/path_documents) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_context"></a> [context](#input\_context) | Receive contextual information. When Walrus deploys, Walrus will inject specific contextual information into this field.<br><br>Examples:<pre>context:<br>  project:<br>    name: string<br>    id: string<br>  environment:<br>    name: string<br>    id: string<br>  resource:<br>    name: string<br>    id: string</pre> | `map(any)` | `{}` | no |
| <a name="input_default_limits_cpu"></a> [default\_limits\_cpu](#input\_default\_limits\_cpu) | Default CPU limits of containers in the namespace. e.g. 0.05, 0.1, 0.5, 1, 2 | `string` | n/a | yes |
| <a name="input_default_limits_memory"></a> [default\_limits\_memory](#input\_default\_limits\_memory) | Default memory limits of containers in the namespace. e.g. 128Mi, 256Mi, 512Mi, 1Gi | `string` | n/a | yes |
| <a name="input_default_requests_cpu"></a> [default\_requests\_cpu](#input\_default\_requests\_cpu) | Default CPU requests of containers in the namespace. e.g. 0.05, 0.1, 0.5, 1, 2 | `string` | n/a | yes |
| <a name="input_default_requests_memory"></a> [default\_requests\_memory](#input\_default\_requests\_memory) | Default memory requests of containers in the namespace. e.g. 128Mi, 256Mi, 512Mi, 1Gi | `string` | n/a | yes |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | Name of the namespace resource. | `string` | n/a | yes |
| <a name="input_quota_limits_cpu"></a> [quota\_limits\_cpu](#input\_quota\_limits\_cpu) | CPU limits quota of the namespace. e.g. 0.5, 1, 2, 4 | `string` | n/a | yes |
| <a name="input_quota_limits_memory"></a> [quota\_limits\_memory](#input\_quota\_limits\_memory) | Memory limits quota of the namespace. e.g. 512Mi, 2Gi, 4Gi, 8Gi | `string` | n/a | yes |
| <a name="input_quota_requests_cpu"></a> [quota\_requests\_cpu](#input\_quota\_requests\_cpu) | CPU requests quota of the namespace. e.g. 0.5, 1, 2, 4 | `string` | n/a | yes |
| <a name="input_quota_requests_memory"></a> [quota\_requests\_memory](#input\_quota\_requests\_memory) | Memory requests quota of the namespace. e.g. 512Mi, 2Gi, 4Gi, 8Gi | `string` | n/a | yes |
| <a name="input_walrus_metadata_namespace_name"></a> [walrus\_metadata\_namespace\_name](#input\_walrus\_metadata\_namespace\_name) | Walrus metadata namespace name. | `string` | `""` | no |
| <a name="input_walrus_metadata_service_name"></a> [walrus\_metadata\_service\_name](#input\_walrus\_metadata\_service\_name) | Walrus metadata service name. | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default_limits_cpu"></a> [default\_limits\_cpu](#output\_default\_limits\_cpu) | Default CPU limits of containers in the namespace |
| <a name="output_default_limits_memory"></a> [default\_limits\_memory](#output\_default\_limits\_memory) | Default memory limits of containers in the namespace |
| <a name="output_default_requests_cpu"></a> [default\_requests\_cpu](#output\_default\_requests\_cpu) | Default CPU requests of containers in the namespace |
| <a name="output_default_requests_memory"></a> [default\_requests\_memory](#output\_default\_requests\_memory) | Default memory requests of containers in the namespace |
| <a name="output_namespace"></a> [namespace](#output\_namespace) | Name of the namespace resource |
| <a name="output_quota_limits_cpu"></a> [quota\_limits\_cpu](#output\_quota\_limits\_cpu) | CPU limits quota of the namespace |
| <a name="output_quota_limits_memory"></a> [quota\_limits\_memory](#output\_quota\_limits\_memory) | Memory limits quota of the namespace |
| <a name="output_quota_requests_cpu"></a> [quota\_requests\_cpu](#output\_quota\_requests\_cpu) | CPU requests quota of the namespace |
| <a name="output_quota_requests_memory"></a> [quota\_requests\_memory](#output\_quota\_requests\_memory) | Memory requests quota of the namespace |
