variable "storage_accounts" {
  type = map(object({
    name           = string
    resource_group_name = string
    location       = string
    container_name = string
    tags           = map(string)
  }))
}

variable "account_tier" {
  description = "The performance tier of the storage account (Standard or Premium)."
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  type    = string
  default = "LRS"
}

variable "container_access_type" {
  description = "Access type for the storage container"
  type        = string
  default     = "private"
}


variable "enable_https_traffic_only" {
  type        = bool
  default     = true
}