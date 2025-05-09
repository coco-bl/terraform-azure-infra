variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply"
  default     = {}
}