module "kthServiceAppSerivePlan" {
    source                      = "../modules/appserviceplan"
    service_plan_name           = "terraformserviceplan001"
    service_plan_resource_group = module.kthServices.azurerm_resource_group_name
    service_plan_location       =  module.kthServices.azurerm_resource_group_location
    service_plan_os_type        = "Linux"
    service_plan_sku_name       = "F1"
    service_plan_tags           = var.resourcegrouptags
}
