<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.0, <2.0.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | 3.37.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.37.0 |

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.baseRG](https://registry.terraform.io/providers/hashicorp/azurerm/3.37.0/docs/resources/resource_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_projectName"></a> [projectName](#input\_projectName) | Provide a project name. This will be used for the base Resource Group and can be used for future resources. | `string` | n/a | yes |
<!-- END_TF_DOCS -->