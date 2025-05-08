output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = module.network.vnet_id
}

output "subnet_ids" {
  description = "The list of Subnet IDs"
  value       = module.network.subnet_ids
}


