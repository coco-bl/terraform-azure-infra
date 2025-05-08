variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "Name of the App Service"
  type        = string
}

variable "sku_tier" {
  description = "App Service Plan SKU Tier"
  type        = string
  default     = "Standard"
}

variable "sku_size" {
  description = "App Service Plan SKU Size"
  type        = string
  default     = "S1"
}

variable "linux_fx_version" {
  description = "Runtime stack (e.g., DOTNETCORE|6.0, NODE|16-lts)"
  type        = string
}

variable "app_settings" {
  description = "App settings as key-value pairs"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}

variable "app_insights_name"{
  description = "app_insights_name"
  type        = string
}


