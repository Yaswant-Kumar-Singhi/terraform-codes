variable "storageaccountname" {
  type = string
  default = ""
}

variable "resourcegroupname" {
  type = string
  default = ""
}

variable "storageaccountlocation" {
  type = string
  default = ""
}

variable "storageaccountaccountreplicationtype" {
  type = string
  default = ""
}

variable "storageaccountaccounttier" {
  type = string
  default = ""
}


variable "storageaccounttags" {
  type = map(string)
  default = {
    "Environment" = "Development"
    "Dept" = "training"
  }
   
}




