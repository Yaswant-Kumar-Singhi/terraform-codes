variable "service_plan_name" {
  type = string
  default = ""
}

variable "service_plan_resource_group" {
  type = string
  default = ""
}

variable "service_plan_location" {
  type = string
  default = ""
}

variable "service_plan_os_type" {
  type = string
  default = ""
}

variable "service_plan_sku_name" {
  type = string
  default = ""
}

variable "service_plan_tags" {
  type = map(string)
  default = {
    "Environment" = "Development"
    "Dept" = "training"
  }
   
}
