output "azurerm_service_plan_name" {
  description = "The name provided for service plan "
  value = "${azurerm_service_plan.terraform-app-service-plan-f1.name}"
}

output "azurerm_service_plan_resource_group_name" {
  description = "The name provided for service plan "
  value = "${azurerm_service_plan.terraform-app-service-plan-f1.resource_group_name}"
}

output "azurerm_service_plan_location" {
  description = "The location provided for service plan"
  value = "${azurerm_service_plan.terraform-app-service-plan-f1.location}"
}

output "azurerm_service_plan_tags" {
  description = "The location provided for service plan"
  value = "${azurerm_service_plan.terraform-app-service-plan-f1.tags}"
}
