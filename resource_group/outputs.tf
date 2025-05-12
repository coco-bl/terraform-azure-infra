
output "name" {
  description = "The name of the Resource Group"
  value       = module.resource_group.resource_group.name
}

output "location" {
  description = "The location of the Resource Group"
  value       = module.resource_group.resource_group.location
}