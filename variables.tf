variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "terraform-resource-group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
  default     = "West Europe"
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"
  default     = "Neelanitsa01"
}


