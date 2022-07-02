resource "azurerm_service_plan" "terraform-app-service-plan-f1" {
  name                = var.service_plan_name
  resource_group_name = var.service_plan_resource_group
  location            = var.service_plan_location
  os_type             = var.service_plan_os_type             #"Linux"
  sku_name            = var.service_plan_sku_name            #"F1"
}
