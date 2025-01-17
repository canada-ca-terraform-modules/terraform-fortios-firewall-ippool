<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.3 |
| <a name="requirement_fortios"></a> [fortios](#requirement\_fortios) | >= 1.17.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fortios"></a> [fortios](#provider\_fortios) | >= 1.17.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [fortios_firewall_ippool.this](https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/firewall_ippool) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ip_pools"></a> [ip\_pools](#input\_ip\_pools) | List of IP pools (source-NAT) | `map(object())` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ippools"></a> [ippools](#output\_ippools) | n/a |
<!-- END_TF_DOCS -->