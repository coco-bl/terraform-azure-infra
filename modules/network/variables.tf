variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}

variable "subnets" {
  description = "List of subnet maps with name and address_prefix"
  type = list(object({
    name           = string
    address_prefix = string
  }))
}

variable "tags" {
  type    = map(string)
  default = {}
}
