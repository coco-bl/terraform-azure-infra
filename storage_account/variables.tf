variable "storage_accounts" {
  description = "Map of storage accounts to create"
  type = map(object({
    name                     = string
    location                 = string
    resource_group_name      = string
    container_name           = string
    account_replication_type = string
    container_access_type    = string
    tags                     = map(string)
  }))
}


variable "account_tier" {
  description = "The performance tier of the storage account (Standard or Premium)."
  type        = string
  default     = "Standard"
}

variable "enable_https_traffic_only" {
  type    = bool
  default = true
}