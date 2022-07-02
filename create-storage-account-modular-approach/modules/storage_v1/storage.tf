resource "azurerm_storage_account" "terraform-storage-account" {
  name                     = var.storageaccountname
  resource_group_name      = var.resourcegroupname
  location                 = var.storageaccountlocation
  account_tier             = var.storageaccountaccounttier
  account_replication_type = var.storageaccountaccountreplicationtype
  tags                     = var.storageaccounttags
}
