variable "resourcegroup" {
  type = string
  default = "terraform-rg"
}

variable "resourcegrouplocation" {
  type = string
  default = "Central India"
}

variable "resourcegrouptags" {
  type = map(string)
  default = {
    "Environment" = "Development"
    "Dept" = "training"
  }
   
}
