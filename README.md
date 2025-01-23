<!-- BEGIN_TF_DOCS -->
## Usage
```hcl
module "my_ip_pools" {
  source = "https://github.com/canada-ca-terraform-modules/terraform-fortios-firewall-ippool"
  providers = {
    fortios = fortios.my_alias
  }

  my_ippools = {
    RFC_1918_pool_1 = {
      startip = "10.2.2.2"
      endip   = "10.2.2.254"
    }
  }
}
```

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

## Note
This module does not contain all optional parameters. More can be found at https://registry.terraform.io/providers/fortinetdev/fortios/latest/docs/resources/fortios_firewall_ippool and added to main.tf and variables.tf as needed. 
<!-- END_TF_DOCS -->