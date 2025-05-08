variable "storage_account_name" {
  description = "The name of the storage account."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "account_tier" {
  description = "The performance tier of the storage account (Standard or Premium)."
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "The replication strategy for the storage account (e.g., LRS, GRS)."
  type        = string
  default     = "LRS"
}

variable "container_name" {
  description = "The name of the blob container to create in the storage account."
  type        = string
}

variable "container_access_type" {
  description = "Specifies whether dat"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply"
  default     = {}
}

variable "enable_https_traffic_only" {
  type        = bool
  default     = true
}
