variable "resource_groups" {
  description = "Map of resource groups to create"
  type = map(object({
    location = string
    tags     = map(string)
  }))
}

variable "vnets" {
  description = "Map of VNet configurations"
  type = map(object({
    location       = string
    address_space  = list(string)
    resource_group_name = string
    tags     = map(string)
    
    subnet = object({
      name           = string
      address_prefix = string
    })
  }))
}


variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}
