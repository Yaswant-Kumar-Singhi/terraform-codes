resource "azurerm_resource_group" "terraform-rg" {
  name     = var.resourcegroup
  location = var.resourcegrouplocation
  tags     = var.resourcegrouptags
}