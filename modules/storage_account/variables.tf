variable "name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "container_name" {
  type = string
}

variable "container_access_type" {
  type    = string
 
}

variable "tags" {
  type = map(string)
}


variable "account_replication_type" {
  type    = string
}

