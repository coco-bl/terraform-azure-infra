output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = module.vnet["dev-vnet01"].vnet_id
}

output "subnet_ids" {
  description = "The list of Subnet IDs"
  value       = module.vnet["dev-vnet01"].subnet_ids
}


