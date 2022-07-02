output "azurerm_storage_account_tags" {
  description = "The tags provided for resource group"
  value = "${azurerm_storage_account.terraform-storage-account.tags}"
}

output "azurerm_storage_account_name" {
  description = "The names provided for resource group"
  value = "${azurerm_storage_account.terraform-storage-account.name}"
}

output "azurerm_storage_account_location" {
  description = "The location provided for resource group"
  value = "${azurerm_storage_account.terraform-storage-account.location}"
}
