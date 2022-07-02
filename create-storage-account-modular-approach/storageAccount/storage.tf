module "kthServiceStorageAccount" {
    source = "../modules/storage_v1"
    storageaccountname = "storageaccountterra001"
    resourcegroupname = module.kthServices.azurerm_resource_group_name
    storageaccountlocation =  module.kthServices.azurerm_resource_group_location
    storageaccountaccounttier = var.storageTier
    storageaccountaccountreplicationtype = var.storageReplication
    storageaccounttags = var.resourcegrouptags
}
