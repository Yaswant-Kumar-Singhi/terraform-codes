output "azurerm_resource_group_tags" {
  description = "The tags provided for resource group"
  value = "${azurerm_resource_group.terraform-rg.tags}"
}

output "azurerm_resource_group_name" {
  description = "The names provided for resource group"
  value = "${azurerm_resource_group.terraform-rg.name}"
}

output "azurerm_resource_group_location" {
  description = "The location provided for resource group"
  value = "${azurerm_resource_group.terraform-rg.location}"
}